.class final Lcom/cris/utsmobile/helpingclasses/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/n;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/cris/utsmobile/helpingclasses/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/n;->a:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/cris/utsmobile/helpingclasses/n;->b:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/cris/utsmobile/enquiry/EditIDCardActivity;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/utsmobile/helpingclasses/n;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/n;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
