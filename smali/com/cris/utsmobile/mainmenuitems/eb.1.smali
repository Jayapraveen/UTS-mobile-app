.class Lcom/cris/utsmobile/mainmenuitems/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/eb;->b:Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/eb;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/eb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
