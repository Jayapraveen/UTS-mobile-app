.class Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:I

.field c:I

.field final synthetic d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    iput p2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->b:I

    iput p3, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 11

    const-string p1, "#"

    const-string v0, "encrypted"

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->g(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)I

    move-result v1

    const/4 v2, 0x5

    const v3, 0x7f1001d5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_7

    const v1, 0x7f080084

    const v6, 0x7f10006b

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {v8}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->h(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "MM/dd/yyyy HH:mm"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "respMessage"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "respCode"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "success"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v8, v8, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->M:I

    if-ne v8, v4, :cond_1

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#0.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "platformFare"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->C:Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const-string v0, "ticketBookStatus"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;I)I

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const-string v0, "currentBalance"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->L:Ljava/lang/String;

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->L:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->D:Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->b:I

    invoke-static {p1, v0}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;I)V

    goto/16 :goto_4

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/cris/utsmobile/helpingclasses/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Landroidx/appcompat/app/l$a;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v8, v9}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v9, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v9, 0x7f10010c

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v9, Lcom/cris/utsmobile/mainmenuitems/S;

    invoke-direct {v9, p0}, Lcom/cris/utsmobile/mainmenuitems/S;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;)V

    invoke-virtual {v8, v3, v9}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v8}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v9, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :cond_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v8, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v8, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f10013c

    invoke-virtual {v2, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/cris/utsmobile/helpingclasses/D;->a()I

    move-result v2

    iput v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->c:I

    iget v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->c:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    iget v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->c:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->R:Lb/a/a/a/b;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v2, 0x7f1001ff

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v2, 0x7f100200

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->R:Lb/a/a/a/b;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v2, 0x7f1001ea

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const-class v7, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-direct {v2, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Result"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bookingMode"

    iget v4, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->c:I

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p1, v2}, Lcom/cris/utsmobile/helpingclasses/B;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/T;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/mainmenuitems/T;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;)V

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p1, Lcom/cris/utsmobile/mainmenuitems/U;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/mainmenuitems/U;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;)V

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->j(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)I

    move-result p1

    const/16 v0, 0x1f2

    if-ne p1, v0, :cond_8

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v1, 0x7f100286

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/V;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/mainmenuitems/V;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;)V

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->k(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/16 v0, 0x45

    const v1, 0x7f10005b

    if-ne p1, v2, :cond_9

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v5, 0x7f100280

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v5, 0x7f10010b

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v1, v3, v0}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_3
    invoke-virtual {p1, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->d:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget v1, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    const v2, 0x7f100153

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    const v2, 0x7f100079

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
