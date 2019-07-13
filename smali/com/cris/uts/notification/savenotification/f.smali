.class Lcom/cris/uts/notification/savenotification/f;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/uts/notification/savenotification/e$b;->a(Lcom/cris/uts/notification/savenotification/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/uts/notification/savenotification/e$b;


# direct methods
.method constructor <init>(Lcom/cris/uts/notification/savenotification/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/notification/savenotification/f;->a:Lcom/cris/uts/notification/savenotification/e$b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/f;->a:Lcom/cris/uts/notification/savenotification/e$b;

    iget-object v0, p1, Lcom/cris/uts/notification/savenotification/e$b;->w:Lcom/cris/uts/notification/savenotification/e;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/cris/uts/notification/savenotification/e$b;->a(Lcom/cris/uts/notification/savenotification/e$b;)Lcom/cris/uts/notification/savenotification/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cris/uts/notification/savenotification/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
