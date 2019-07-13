.class Lcom/cris/utsmobile/mainmenuitems/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;Landroid/content/Intent;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/M;->c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/M;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/M;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/M;->a:Landroid/content/Intent;

    const-string v0, "paytype"

    const-string v1, "OTHERS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/M;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/M;->c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/M;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
