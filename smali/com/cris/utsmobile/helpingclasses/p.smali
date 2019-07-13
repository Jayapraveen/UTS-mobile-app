.class final Lcom/cris/utsmobile/helpingclasses/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cris/utsmobile/helpingclasses/p;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/p;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/p;->b:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method
