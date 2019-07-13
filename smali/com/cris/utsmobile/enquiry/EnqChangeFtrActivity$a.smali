.class Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;
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

.field final synthetic b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;


# direct methods
.method private constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;Lcom/cris/utsmobile/enquiry/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/cris/utsmobile/helpingclasses/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "destination"

    const-string v2, "source"

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v3}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->a(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)I

    move-result v3

    const v7, 0x7f100120

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v3, v9, :cond_6

    :try_start_0
    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget v3, v3, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "success"

    const-string v12, "respCode"

    const-string v13, "respMessage"

    if-ne v3, v9, :cond_4

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v14, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v14}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->b(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v9, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {v4, v9}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lcom/cris/utsmobile/helpingclasses/D;->b(Z)V

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->A:Ljava/util/ArrayList;

    const-string v9, "routeID"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget-object v4, v4, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->z:Ljava/util/ArrayList;

    new-instance v9, Lb/a/b/b/d;

    new-instance v5, Lb/a/a/a/a;

    iget-object v10, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {v5, v10}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lb/a/a/a/a;

    iget-object v6, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {v10, v6}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "via"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v6, v10}, Lb/a/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb/a/b/a/d;

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v6, 0x7f0c0070

    iget-object v9, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget-object v9, v9, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->z:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v9}, Lb/a/b/a/d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v5}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->c(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v4}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->c(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)Landroid/widget/ListView;

    move-result-object v4

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_1
    new-instance v5, Landroidx/appcompat/app/l$a;

    iget-object v6, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {v5, v6}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const/16 v6, 0x791d

    if-ne v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nDo you want to add frequent travel routes?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v4, 0x7f10004d

    new-instance v6, Lcom/cris/utsmobile/enquiry/U;

    invoke-direct {v6, v0}, Lcom/cris/utsmobile/enquiry/U;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;)V

    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    const v4, 0x7f10010e

    new-instance v6, Lcom/cris/utsmobile/enquiry/V;

    invoke-direct {v6, v0}, Lcom/cris/utsmobile/enquiry/V;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;)V

    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v9}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v4, Lcom/cris/utsmobile/enquiry/W;

    invoke-direct {v4, v0}, Lcom/cris/utsmobile/enquiry/W;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;)V

    const v6, 0x7f1001d5

    invoke-virtual {v5, v6, v4}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    :goto_1
    invoke-virtual {v5}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v4

    const v5, 0x7f080084

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v5, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget v1, v1, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v2}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->e(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v2, 0x7f10025a

    invoke-static {v1, v2}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->b(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;I)V

    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->f(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)V

    goto/16 :goto_5

    :cond_5
    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v3, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/X;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/enquiry/X;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v5, 0x7f100292

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->g(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)I

    move-result v1

    const/16 v2, 0x1f2

    if-ne v1, v2, :cond_7

    new-instance v1, Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v3, 0x7f100282

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/enquiry/Y;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/enquiry/Y;-><init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-static {v1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->h(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v2, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v3, 0x7f10005b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v5, 0x7f100280

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    const v3, 0x7f10005b

    const/16 v5, 0x45

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v4, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v7, 0x7f10010b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v3, v6, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_4
    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->b:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
