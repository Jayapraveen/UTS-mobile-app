.class Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->c:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;)I
    .locals 4

    invoke-virtual {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->g()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;)I

    move-result p1

    return p1
.end method

.method g()J
    .locals 2

    iget-wide v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$a;->a:J

    return-wide v0
.end method
