.class public Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""

# interfaces
.implements Lcom/cris/uts/generalclasses/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;,
        Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;,
        Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;,
        Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;
    }
.end annotation


# instance fields
.field A:Lb/a/a/a/b;

.field B:Lcom/google/android/gms/analytics/k;

.field C:Landroid/webkit/WebView;

.field D:Landroid/widget/ProgressBar;

.field E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/StringBuilder;

.field y:I

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    new-instance v0, Lb/a/a/a/b;

    invoke-direct {v0, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->A:Lb/a/a/a/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->E:Ljava/util/HashMap;

    const-string v0, " "

    iput-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->F:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method private b(I)V
    .locals 7

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;JJ)V

    iput-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, -0x8

    if-ne p1, v0, :cond_1

    const p1, 0x7f1000c1

    :goto_0
    invoke-direct {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->c(I)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x9

    if-ne p1, v0, :cond_2

    const p1, 0x7f10023f

    goto :goto_0

    :cond_2
    const p1, 0x7f100329

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    new-instance p1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;JJ)V

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {p1, p0, v0, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->w:I

    return p0
.end method

.method private c(I)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->d(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10013c

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100133

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f100281

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->J:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100246

    invoke-virtual {p1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/r$b;

    const v2, 0x7f100213

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100113

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v5, 0x7f10005f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "URL"

    invoke-virtual {v4, v7, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tkt_failed_trans"

    invoke-virtual {v4, v6, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->G:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$b;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->H:Z

    return p0
.end method

.method static synthetic f(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->J:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic g(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)I
    .locals 0

    iget p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->v:I

    return p0
.end method

.method static synthetic h(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/helpingclasses/B;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private z()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->d(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;)Lcom/google/android/gms/analytics/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/analytics/d;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-57716138-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;->b:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;

    if-ne p1, v1, :cond_1

    const v1, 0x7f130001

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(I)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(I)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->d(I)V

    iget-boolean p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->I:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->z()V

    :cond_0
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100133

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/a/a/c;

    invoke-direct {v1}, Lb/a/a/c;-><init>()V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10013c

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/c;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100281

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/c;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bookingfare"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/c;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/a/a/c;->g(Ljava/lang/String;)V

    const-string p1, "android"

    invoke-virtual {v1, p1}, Lb/a/a/c;->c(Ljava/lang/String;)V

    const-string p1, "extra"

    invoke-virtual {v1, p1}, Lb/a/a/c;->d(Ljava/lang/String;)V

    new-instance p1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {p1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v0, 0x7f10005f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crisBookingKey"

    invoke-virtual {p1, v3, v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/a/a/b;->a(Lb/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v1}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "URL_Booking"

    invoke-virtual {v1, v2, v0}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v0, Lcom/cris/utsmobile/walletrecharge/m;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/walletrecharge/m;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v1, 0x7f1001f6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    const v1, 0x7f100342

    new-instance v2, Lcom/cris/utsmobile/walletrecharge/u;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/walletrecharge/u;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    const v1, 0x7f1001be

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/walletrecharge/v;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/walletrecharge/v;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0, v0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v2, 0x7f0c004f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->setContentView(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->J:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;->a:Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->a(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$c;)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    iput-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->B:Lcom/google/android/gms/analytics/k;

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->B:Lcom/google/android/gms/analytics/k;

    const-string v3, "RWallet"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->B:Lcom/google/android/gms/analytics/k;

    new-instance v3, Lcom/google/android/gms/analytics/h;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->B:Lcom/google/android/gms/analytics/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const v2, 0x7f0902aa

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    const v2, 0x7f0901c1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->D:Landroid/widget/ProgressBar;

    const v2, 0x7f0901c2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->z:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v8, Landroid/webkit/WebChromeClient;

    invoke-direct {v8}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v8, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;

    invoke-direct {v8, v0, v0}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$d;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Landroid/content/Context;)V

    const-string v9, "Android"

    invoke-virtual {v2, v8, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, -0x1

    const-string v9, "flag"

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v10, "URL"

    const v11, 0x7f100136

    const/4 v12, 0x5

    const v13, 0x7f10005f

    if-ne v2, v12, :cond_2

    iput v12, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v12, "str"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "#"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v14, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v15, 0x7f100246

    invoke-virtual {v14, v15}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v14, 0x7f1002ab

    new-instance v15, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v15, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000cd

    invoke-virtual {v15, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v4, v12}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v11}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v12, "Callclass"

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "book"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;

    invoke-direct {v4, v0, v3}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Lcom/cris/utsmobile/walletrecharge/n;)V

    new-array v14, v1, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "payment_gateway_book_ref_id"

    invoke-virtual {v5, v11, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v7

    invoke-virtual {v4, v14}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "season"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;

    invoke-direct {v4, v0, v3}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Lcom/cris/utsmobile/walletrecharge/n;)V

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v11}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "URLpfseason"

    invoke-virtual {v11, v14, v12}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v11}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "payment_gateway_pf_ref_id"

    invoke-virtual {v11, v14, v12}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    const-string v4, "https://www.utsonmobile.indianrail.gov.in/policy/termsofuse.html"

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v4, Lcom/cris/utsmobile/walletrecharge/n;

    invoke-direct {v4, v0}, Lcom/cris/utsmobile/walletrecharge/n;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    const-string v4, "https://www.utsonmobile.indianrail.gov.in/policy/privacy_android.html"

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v4, Lcom/cris/utsmobile/walletrecharge/o;

    invoke-direct {v4, v0}, Lcom/cris/utsmobile/walletrecharge/o;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    const-string v5, "https://www.utsonmobile.indianrail.gov.in/RDS/policy/getting_started.html"

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v5, Lcom/cris/utsmobile/walletrecharge/p;

    invoke-direct {v5, v0}, Lcom/cris/utsmobile/walletrecharge/p;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    const-string v5, "https://www.utsonmobile.indianrail.gov.in/RDS/policy/faq.html"

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v5, Lcom/cris/utsmobile/walletrecharge/q;

    invoke-direct {v5, v0}, Lcom/cris/utsmobile/walletrecharge/q;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    const-string v5, "https://www.utsonmobile.indianrail.gov.in/RDS/policy/contactUs.html"

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    new-instance v5, Lcom/cris/utsmobile/walletrecharge/r;

    invoke-direct {v5, v0}, Lcom/cris/utsmobile/walletrecharge/r;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100161

    invoke-virtual {v2, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\s"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v7}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f10013c

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#RECHARGE#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100133

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100136

    invoke-virtual {v5, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->y:I

    new-instance v4, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;

    invoke-direct {v4, v0, v3}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity$a;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;Lcom/cris/utsmobile/walletrecharge/n;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "tkt_check_service"

    invoke-virtual {v5, v8, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v4, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_9
    new-instance v1, Landroidx/appcompat/app/l$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10022b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10016e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/walletrecharge/s;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/walletrecharge/s;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_a
    new-instance v1, Landroidx/appcompat/app/l$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1002cb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10016e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/walletrecharge/t;

    invoke-direct {v2, v0}, Lcom/cris/utsmobile/walletrecharge/t;-><init>(Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;)V

    const v3, 0x7f1001d5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_b
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->d(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
