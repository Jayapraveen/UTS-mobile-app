.class final Lcom/cris/utsmobile/helpingclasses/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/appcompat/app/l$a;


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroidx/appcompat/app/l$a;)V
    .locals 0

    iput p1, p0, Lcom/cris/utsmobile/helpingclasses/q;->a:I

    iput-object p2, p0, Lcom/cris/utsmobile/helpingclasses/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/cris/utsmobile/helpingclasses/q;->c:Landroidx/appcompat/app/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/cris/utsmobile/helpingclasses/q;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/q;->c:Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/q;->b:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/q;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lcom/cris/utsmobile/helpingclasses/q;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/q;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
