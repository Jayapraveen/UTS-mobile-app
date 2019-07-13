.class Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;
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
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Lcom/cris/utsmobile/mainmenuitems/ob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, ""

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->b(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->c(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->c(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->c(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->c(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)I

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v0, v8, v7}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v7, v0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->C:Lb/a/a/a/b;

    invoke-virtual {v7}, Lb/a/a/a/b;->j()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v8, v8, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v8, v8, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v10, v10, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v8, v8, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->y:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v9}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->d(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tktType"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v9, "classCode"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Lb/a/a/a/a;

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v10, v11}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const v11, 0x7f100001

    const-string v12, "classCode"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lb/a/a/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "classCode"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    :goto_1
    const-string v9, "trainType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Lb/a/a/a/a;

    iget-object v12, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v11, v12}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const v12, 0x7f10000d

    invoke-virtual {v11, v12, v9}, Lb/a/a/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    move-object/from16 v19, v9

    const/4 v9, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x46

    if-eq v10, v11, :cond_9

    const/16 v11, 0x48

    if-eq v10, v11, :cond_8

    const/16 v11, 0x4a

    if-eq v10, v11, :cond_7

    const/16 v11, 0x4d

    if-eq v10, v11, :cond_6

    const/16 v11, 0x57

    if-eq v10, v11, :cond_5

    const/16 v11, 0x59

    if-eq v10, v11, :cond_4

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v10, "R"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const-string v10, "Q"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x4

    goto :goto_2

    :pswitch_2
    const-string v10, "P"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const-string v10, "Y"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const-string v10, "W"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x7

    goto :goto_2

    :cond_6
    const-string v10, "M"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const-string v10, "J"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const-string v10, "H"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x5

    goto :goto_2

    :cond_9
    const-string v10, "F"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_a

    const/16 v9, 0x8

    :cond_a
    :goto_2
    const-string v10, "destination"

    const-string v11, "source"

    const-string v12, "bookingMode"

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_3
    :try_start_1
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f10026d

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v9, "clusterID"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_12

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->A:Ljava/lang/StringBuilder;

    new-instance v13, Lb/a/a/a/a;

    iget-object v14, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v13, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lb/a/a/a/a;

    iget-object v13, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v9, v13}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v13, "source2"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v13, "/"

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->A:Ljava/lang/StringBuilder;

    new-instance v14, Lb/a/a/a/a;

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v14, v15}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v15, "source2"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v9, Lb/a/a/a/a;

    iget-object v14, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v9, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v14, "source3"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->A:Ljava/lang/StringBuilder;

    new-instance v14, Lb/a/a/a/a;

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v14, v15}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v15, "source3"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->B:Ljava/lang/StringBuilder;

    new-instance v14, Lb/a/a/a/a;

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v14, v15}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lb/a/a/a/a;

    iget-object v14, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v9, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v14, "destination2"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->B:Ljava/lang/StringBuilder;

    new-instance v14, Lb/a/a/a/a;

    iget-object v15, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v14, v15}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v15, "destination2"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    new-instance v9, Lb/a/a/a/a;

    iget-object v14, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v9, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v14, "destination3"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v9, v9, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->B:Ljava/lang/StringBuilder;

    new-instance v13, Lb/a/a/a/a;

    iget-object v14, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v13, v14}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v14, "destination3"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_4
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f100206

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f100203

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_10

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f100254

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f100252

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f100182

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f100180

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_6
    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v13, 0x7f100203

    invoke-virtual {v9, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v13, "txnTime"

    const-string v14, "utsno"

    const-string v15, "adult"

    const-string v6, "cashReceived"

    const v3, 0x7f100115

    const-string v4, "via"

    if-nez v9, :cond_16

    :try_start_3
    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v5, 0x7f100206

    invoke-virtual {v9, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v9, 0x7f10026d

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "clusterID"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_14

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v9, Lb/a/b/b/h;

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v10, v10, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object v10, v10, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v24, v2

    :try_start_4
    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v10, 0x7f100057

    invoke-virtual {v6, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v10, 0x7f10009c

    invoke-virtual {v6, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "child"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v6, "concessionCode"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v10, v9

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v23}, Lb/a/b/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v8, v9}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Lorg/json/JSONObject;Lb/a/b/b/h;)V

    move/from16 v25, v7

    goto/16 :goto_b

    :cond_14
    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v5, Lb/a/b/b/h;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v3, Lb/a/a/a/a;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v25, v7

    :try_start_5
    iget-object v7, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v3, v7}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lb/a/a/a/a;

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v7, v11}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    move-object/from16 v26, v2

    const v2, 0x7f100115

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v11, 0x7f100057

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v11, 0x7f10009c

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "child"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v6, "concessionCode"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v10, v5

    move-object v11, v9

    move-object v12, v3

    move-object v13, v7

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v23}, Lb/a/b/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v0, v8, v5}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Lorg/json/JSONObject;Lb/a/b/b/h;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v24, v2

    move/from16 v25, v7

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v3, Lb/a/b/b/h;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v7, Lb/a/a/a/a;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v7, v9}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lb/a/a/a/a;

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v9, v11}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    move-object/from16 v26, v2

    const v2, 0x7f100115

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v11, 0x7f100057

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v11, 0x7f10009c

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "child"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v6, "concessionCode"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v10, v3

    move-object v11, v5

    move-object v12, v7

    move-object v13, v9

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v23}, Lb/a/b/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v26

    :goto_7
    invoke-static {v0, v8, v3}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Lorg/json/JSONObject;Lb/a/b/b/h;)V

    goto/16 :goto_b

    :cond_16
    :goto_8
    move-object/from16 v24, v2

    move/from16 v25, v7

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v3, Lb/a/b/b/h;

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v7, Lb/a/a/a/a;

    iget-object v9, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v7, v9}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lb/a/a/a/a;

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v9, v11}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    move-object/from16 v26, v2

    const v2, 0x7f100115

    invoke-virtual {v11, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v11, 0x7f1001fc

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v6, "concessionCode"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v10, v3

    move-object v11, v5

    move-object v12, v7

    move-object v13, v9

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v23}, Lb/a/b/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, v26

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v24, v2

    :goto_9
    move/from16 v25, v7

    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_b
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v2, v24

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v3, 0x7f0c006f

    iget-object v4, v2, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->z:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v2, v3, v4}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;-><init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v3, 0x7f0901ca

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->refreshDrawableState()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->c()V

    goto/16 :goto_d

    :cond_18
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->e(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)V

    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->f(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)I

    move-result v0

    const/16 v2, 0x1f2

    if-ne v0, v2, :cond_19

    new-instance v0, Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v3, 0x7f1002c6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001d5

    new-instance v3, Lcom/cris/utsmobile/mainmenuitems/xb;

    invoke-direct {v3, v1}, Lcom/cris/utsmobile/mainmenuitems/xb;-><init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_d

    :cond_19
    iget-object v0, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->g(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1a

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v3, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v4, 0x7f10005b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    const v6, 0x7f10010b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x45

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_c
    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_1b
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$a;->a(Ljava/lang/String;)V

    return-void
.end method
