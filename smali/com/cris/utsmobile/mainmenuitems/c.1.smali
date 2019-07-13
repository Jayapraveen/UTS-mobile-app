.class Lcom/cris/utsmobile/mainmenuitems/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/c;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/c;->a:Ljava/lang/String;

    const-string p2, "RWALLET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/c;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/c;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->w()V

    :goto_0
    return-void
.end method
