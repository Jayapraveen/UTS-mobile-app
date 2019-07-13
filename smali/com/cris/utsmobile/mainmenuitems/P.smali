.class Lcom/cris/utsmobile/mainmenuitems/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/P;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/P;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$d;->a:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
