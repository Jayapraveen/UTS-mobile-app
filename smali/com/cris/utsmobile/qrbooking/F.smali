.class Lcom/cris/utsmobile/qrbooking/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/F;->b:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/qrbooking/F;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/F;->b:Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;->M:Landroid/widget/Spinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/F;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
