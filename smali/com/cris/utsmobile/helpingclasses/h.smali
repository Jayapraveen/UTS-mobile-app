.class public Lcom/cris/utsmobile/helpingclasses/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/g;

    invoke-direct {p2, p0, p1}, Lcom/cris/utsmobile/helpingclasses/g;-><init>(Lcom/cris/utsmobile/helpingclasses/h;Landroid/content/Context;)V

    const p3, 0x7f1001d5

    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p2

    const/16 p3, 0x4f

    if-ne p4, p3, :cond_0

    const p3, 0x7f0800ba

    goto :goto_0

    :cond_0
    const p3, 0x7f080084

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/l;->b(I)V

    move-object p3, p1

    check-cast p3, Landroidx/appcompat/app/m;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    instance-of p2, p1, Lcom/cris/utsmobile/mainmenuitems/Login;

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Lcom/cris/utsmobile/helpingclasses/C;->a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-static {p2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/app/ProgressDialog;)V

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p2, p1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const p3, 0x7f100133

    invoke-virtual {p2, p3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const p4, 0x7f10005f

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "appCode_ima"

    invoke-virtual {p3, v0, p4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    check-cast p1, Lcom/cris/utsmobile/mainmenuitems/Login;

    const p2, 0x7f0901df

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cris/utsmobile/helpingclasses/h;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/cris/utsmobile/helpingclasses/h;)Z
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/h;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cris/utsmobile/helpingclasses/h;->a:Z

    return-void
.end method
