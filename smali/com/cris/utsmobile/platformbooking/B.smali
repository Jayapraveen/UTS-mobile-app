.class Lcom/cris/utsmobile/platformbooking/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/B;->a:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/platformbooking/B;->a:Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;

    iget-object v0, p1, Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;->a(Lcom/cris/utsmobile/platformbooking/PftTicketWithQRActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/cris/uts/generalclasses/BackGroundTask;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
