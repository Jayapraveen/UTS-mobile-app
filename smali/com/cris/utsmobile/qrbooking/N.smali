.class Lcom/cris/utsmobile/qrbooking/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    const-class v0, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    iget p2, p2, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->E:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    const v1, 0x7f10007c

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    const v1, 0x7f10007d

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-virtual {p2, p1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/N;->a:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
