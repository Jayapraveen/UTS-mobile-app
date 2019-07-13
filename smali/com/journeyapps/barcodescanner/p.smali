.class public Lcom/journeyapps/barcodescanner/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "p"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private d:I

.field private e:Z

.field private f:Lb/b/d/b/a/h;

.field private g:Lb/b/d/b/a/c;

.field private h:Landroid/os/Handler;

.field private i:Lcom/journeyapps/barcodescanner/a;

.field private final j:Lcom/journeyapps/barcodescanner/i$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/p;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/p;->e:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/k;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/journeyapps/barcodescanner/p;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/p;->i:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/journeyapps/barcodescanner/p;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/p;->j:Lcom/journeyapps/barcodescanner/i$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/p;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->j:Lcom/journeyapps/barcodescanner/i$a;

    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/i;->a(Lcom/journeyapps/barcodescanner/i$a;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/p;->h:Landroid/os/Handler;

    new-instance p2, Lb/b/d/b/a/h;

    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/m;-><init>(Lcom/journeyapps/barcodescanner/p;)V

    invoke-direct {p2, p1, v0}, Lb/b/d/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/p;->f:Lb/b/d/b/a/h;

    new-instance p2, Lb/b/d/b/a/c;

    invoke-direct {p2, p1}, Lb/b/d/b/a/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/p;->g:Lb/b/d/b/a/c;

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/b;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->a()Lb/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lb/b/d/q;->h:Lb/b/d/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb/b/d/q;->h:Lb/b/d/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lb/b/d/q;->b:Lb/b/d/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lb/b/d/q;->d:Lb/b/d/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lb/b/d/q;->c:Lb/b/d/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/p;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/p;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/p;)Lb/b/d/b/a/c;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/p;->g:Lb/b/d/b/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/p;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/p;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/p;->d:I

    :cond_0
    if-eqz p1, :cond_3

    iget p2, p0, Lcom/journeyapps/barcodescanner/p;->d:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/p;->d()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/p;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/p;->g:Lb/b/d/b/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/b/d/b/a/c;->a(Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/p;->g:Lb/b/d/b/a/c;

    invoke-virtual {p1}, Lb/b/d/b/a/c;->k()V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/p;->d:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/p;->i:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method protected b(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/p;->a(Lcom/journeyapps/barcodescanner/b;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/p;->h()V

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/p;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    sget v2, Lb/b/d/b/a/m;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    sget v2, Lb/b/d/b/a/m;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lb/b/d/b/a/m;->zxing_button_ok:I

    new-instance v2, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/n;-><init>(Lcom/journeyapps/barcodescanner/p;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/journeyapps/barcodescanner/p;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 5

    iget v0, p0, Lcom/journeyapps/barcodescanner/p;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :cond_4
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/p;->d:I

    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/p;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/p;->e:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->f:Lb/b/d/b/a/h;

    invoke-virtual {v0}, Lb/b/d/b/a/h;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->f:Lb/b/d/b/a/h;

    invoke-virtual {v0}, Lb/b/d/b/a/h;->b()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->g:Lb/b/d/b/a/c;

    invoke-virtual {v0}, Lb/b/d/b/a/c;->close()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->g:Lb/b/d/b/a/c;

    invoke-virtual {v0}, Lb/b/d/b/a/c;->k()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->f:Lb/b/d/b/a/h;

    invoke-virtual {v0}, Lb/b/d/b/a/h;->c()V

    return-void
.end method
