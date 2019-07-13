.class Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field final synthetic b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Lcom/cris/utsmobile/platformbooking/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "platformFare"

    const-string v2, "#"

    const-string v3, "encrypted"

    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->m(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Landroid/widget/Button;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->n(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v4

    const/4 v6, 0x5

    const v9, 0x7f1001d5

    const/4 v10, 0x0

    if-ne v4, v5, :cond_c

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v11, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v11}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->o(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "MM/dd/yyyy HH:mm"

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v11, "respMessage"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "respCode"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    const v14, 0x7f080084

    const v15, 0x7f100207

    const/4 v8, 0x2

    if-nez v12, :cond_8

    const-string v7, "success"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v7}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->l(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2, v10}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->d(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Z)Z

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v2, v10}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v6, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v3, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10020b

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->G:Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->I:Ljava/lang/StringBuilder;

    const-string v2, "\u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->G:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->i(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const-string v2, "ticketBookStatus"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->b(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;I)I

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const-string v2, "currentBalance"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->a(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->a(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->b(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->b(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v10, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->ba:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->J:Ljava/lang/String;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f1001e4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/cris/utsmobile/helpingclasses/D;->a()I

    move-result v1

    if-ne v1, v5, :cond_11

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f100218

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v4, 0x7f1001e6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v4, 0x7f1001d9

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v3, v3, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v4, 0x7f1001da

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f10010e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/platformbooking/t;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/platformbooking/t;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/platformbooking/u;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/platformbooking/u;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f0800ba

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->l(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v1

    if-ne v1, v8, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v5, 0x6

    add-int/2addr v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cris/utsmobile/helpingclasses/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Landroidx/appcompat/app/l$a;

    iget-object v11, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v7, v11}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v10, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v10, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v10, 0x7f10010c

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    iget-object v10, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v10, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/cris/utsmobile/platformbooking/v;

    invoke-direct {v10, v0}, Lcom/cris/utsmobile/platformbooking/v;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v7, v9, v10}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v7}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v9, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_3
    iget-object v7, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v9, 0x7f10030f

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v9, 0x7f10013c

    invoke-virtual {v6, v9}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v2

    if-eq v2, v8, :cond_6

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v2

    if-ne v2, v13, :cond_5

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->R:Lb/a/a/a/b;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f1001ff

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f100200

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->R:Lb/a/a/a/b;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f1001ea

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_3
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const-class v4, Lcom/cris/utsmobile/platformbooking/PftTicketBookedActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Result"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bookingMode"

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->c(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v1, v2, v5}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_0
    :try_start_2
    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v3, v3, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/a/a/a;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v2, v3}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lb/a/a/a/a;->a(Ljava/lang/String;Z)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "0"

    if-eq v1, v8, :cond_9

    if-ne v1, v13, :cond_b

    :cond_9
    :try_start_3
    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->d(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, -0x2

    if-ne v12, v1, :cond_a

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->a(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;Z)Z

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10006c

    new-instance v3, Lcom/cris/utsmobile/platformbooking/w;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/platformbooking/w;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f10010e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/platformbooking/x;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/platformbooking/x;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_a
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v2, v10}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/platformbooking/y;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/platformbooking/y;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v3, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v2, v10}, Lcom/cris/utsmobile/helpingclasses/D;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/platformbooking/z;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/platformbooking/z;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_11

    goto/16 :goto_1

    :catch_1
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto/16 :goto_6

    :cond_c
    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->f(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_d

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v2, 0x7f100286

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/platformbooking/A;

    invoke-direct {v3, v0}, Lcom/cris/utsmobile/platformbooking/A;-><init>(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->L:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->g(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->p(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;C)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->p(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->h(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    if-ne v1, v6, :cond_f

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x1

    const v3, 0x7f10005b

    const/16 v5, 0x45

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v4, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v7, 0x7f10010b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v3, v6, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto/16 :goto_5

    :cond_10
    const/16 v5, 0x45

    iget-object v1, v0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v1, v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;C)V

    :cond_11
    :goto_6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->l(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v2, 0x7f100129

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;->l(Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v2, 0x7f100078

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->b:Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const v2, 0x7f100194

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
