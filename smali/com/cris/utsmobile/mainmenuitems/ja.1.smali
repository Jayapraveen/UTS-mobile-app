.class Lcom/cris/utsmobile/mainmenuitems/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ja;->b:Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    iput p2, p0, Lcom/cris/utsmobile/mainmenuitems/ja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/cris/utsmobile/mainmenuitems/ja;->a:I

    const-string v0, "flag"

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/ja;->b:Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;->u:Lcom/cris/utsmobile/mainmenuitems/HelpActivity;

    const-class v2, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/ja;->b:Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;->u:Lcom/cris/utsmobile/mainmenuitems/HelpActivity;

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/ja;->b:Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;->u:Lcom/cris/utsmobile/mainmenuitems/HelpActivity;

    const-class v2, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/ja;->b:Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;

    iget-object v2, v2, Lcom/cris/utsmobile/mainmenuitems/HelpActivity$b;->u:Lcom/cris/utsmobile/mainmenuitems/HelpActivity;

    const-class v3, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
