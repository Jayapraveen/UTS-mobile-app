.class Lcom/cris/utsmobile/mainmenuitems/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/i;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/i;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/i;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/f;->b:Lcom/cris/utsmobile/mainmenuitems/i;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/f;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/f;->b:Lcom/cris/utsmobile/mainmenuitems/i;

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/i;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget p1, p1, Lcom/cris/utsmobile/mainmenuitems/i;->a:I

    const-string v1, "OTHERS"

    invoke-static {v0, v1, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;I)V

    return-void
.end method
