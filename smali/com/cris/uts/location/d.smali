.class public Lcom/cris/uts/location/d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/app/ProgressDialog;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/cris/uts/location/k;

.field private f:Lcom/cris/uts/location/i;

.field private g:I

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/cris/uts/location/c;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/c;-><init>(Lcom/cris/uts/location/d;)V

    iput-object v0, p0, Lcom/cris/uts/location/d;->i:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cris/uts/location/d;->d:Z

    iput-object p2, p0, Lcom/cris/uts/location/d;->f:Lcom/cris/uts/location/i;

    iput-object p3, p0, Lcom/cris/uts/location/d;->e:Lcom/cris/uts/location/k;

    instance-of p2, p1, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    const p3, 0x7f090001

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lcom/cris/uts/location/d;->h:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/cris/utsmobile/platformbooking/PftTicketBookingActivity;

    const p3, 0x7f0900c0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const p3, 0x7f090054

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/cris/utsmobile/qrbooking/QRPlatformActivity;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/cris/uts/location/d;->a:I

    return-void
.end method

.method private a(Landroid/app/ProgressDialog;)V
    .locals 1

    new-instance v0, Lcom/cris/uts/location/b;

    invoke-direct {v0, p0}, Lcom/cris/uts/location/b;-><init>(Lcom/cris/uts/location/d;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/cris/uts/location/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/uts/location/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/cris/uts/location/d;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cris/uts/location/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cris/uts/location/d;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/cris/uts/location/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/cris/uts/location/d;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/cris/uts/location/d;->g:I

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f10000a

    const v3, 0x7f100119

    const v4, 0x7f100005

    const/16 v5, 0x61a8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f100009

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/cris/utsmobile/mainmenuitems/QuickBookingActivity;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    const v3, 0x7f100097

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f100269

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/m;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v5, 0x88b8

    goto :goto_1

    :cond_4
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f100008

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    const v3, 0x7f100128

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f100006

    const v6, 0x7f100127

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f100007

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/m;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/16 v5, 0x1f40

    goto/16 :goto_1

    :cond_8
    :goto_3
    sget v2, Lcom/cris/uts/location/d;->a:I

    const v3, 0x7f10000e

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0, v2}, Lcom/cris/uts/location/d;->a(Landroid/app/ProgressDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v1, v5, :cond_9

    add-int/lit8 v1, v1, 0x64

    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/16 v2, 0x4e20

    if-ne v1, v2, :cond_8

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    iget-object v3, p0, Lcom/cris/uts/location/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/cris/uts/location/d;->a(I)V

    iput-boolean v1, p0, Lcom/cris/uts/location/d;->d:Z

    iget-object v1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_a
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v3, :cond_b

    :try_start_3
    iget-object p1, p0, Lcom/cris/uts/location/d;->e:Lcom/cris/uts/location/k;

    invoke-virtual {p1}, Lcom/cris/uts/location/k;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/m;

    const v1, 0x7f100018

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/cris/uts/location/d;->f:Lcom/cris/uts/location/i;

    invoke-virtual {p1}, Lcom/cris/uts/location/i;->a()V

    iget-object p1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/m;

    const v1, 0x7f10000b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lcom/cris/uts/location/d;->e:Lcom/cris/uts/location/k;

    invoke-virtual {p1}, Lcom/cris/uts/location/k;->a()V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/cris/uts/location/d;->f:Lcom/cris/uts/location/i;

    invoke-virtual {p1}, Lcom/cris/uts/location/i;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_4
    iput-boolean v0, p0, Lcom/cris/uts/location/d;->d:Z

    iget-object p1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/m;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cris/uts/location/d;->a(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    const v3, 0x7f100018

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/cris/uts/location/l;->c(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/cris/uts/location/l;->a:Z

    new-instance p1, Lcom/cris/uts/location/d;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    iget-object v3, p0, Lcom/cris/uts/location/d;->f:Lcom/cris/uts/location/i;

    iget-object v4, p0, Lcom/cris/uts/location/d;->e:Lcom/cris/uts/location/k;

    invoke-direct {p1, v2, v3, v4}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x7f100005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/cris/uts/location/d;->f:Lcom/cris/uts/location/i;

    const/4 v0, 0x3

    sget-boolean v1, Lcom/cris/uts/location/l;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/cris/uts/location/i;->a(IZ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/cris/uts/location/d;->g:I

    const v0, 0x7f100007

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object v0, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    const v3, 0x7f100251

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/m;

    const v4, 0x7f10000b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v1}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cris/uts/generalclasses/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/m;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/cris/uts/generalclasses/d;->a(Landroid/location/Location;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/cris/uts/location/d;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cris/uts/location/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cris/uts/location/d;->a(Z)V

    invoke-static {v0}, Lcom/cris/uts/location/d;->a(I)V

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->onBackPressed()V

    iget-object v0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/uts/location/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cris/uts/location/d;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
