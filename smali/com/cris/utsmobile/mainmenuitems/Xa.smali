.class Lcom/cris/utsmobile/mainmenuitems/Xa;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Xa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Xa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->a(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 10

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xa

    div-long v0, p1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-nez v9, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Xa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->g(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "0%d:0%d"

    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Xa;->a:Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;->g(Lcom/cris/utsmobile/mainmenuitems/OtpValidationActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "0%d:%d"

    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
