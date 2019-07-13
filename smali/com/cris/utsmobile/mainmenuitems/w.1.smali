.class Lcom/cris/utsmobile/mainmenuitems/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/x;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/x;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/x;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/w;->a:Lcom/cris/utsmobile/mainmenuitems/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/w;->a:Lcom/cris/utsmobile/mainmenuitems/x;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p2, p1, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget p1, p1, Lcom/cris/utsmobile/mainmenuitems/K;->a:I

    invoke-static {p2, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;I)V

    return-void
.end method
