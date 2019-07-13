.class Lcom/cris/utsmobile/mainmenuitems/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/o;->c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/o;->a:Ljava/lang/String;

    iput p3, p0, Lcom/cris/utsmobile/mainmenuitems/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/o;->c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/o;->a:Ljava/lang/String;

    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/o;->b:I

    invoke-static {p1, p2, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;I)V

    return-void
.end method
