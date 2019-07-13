.class Lcom/journeyapps/barcodescanner/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/k;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/k;->a(Lcom/journeyapps/barcodescanner/a/k;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->j()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/k;->a(Lcom/journeyapps/barcodescanner/a/k;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/journeyapps/barcodescanner/a/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/k;->e(Lcom/journeyapps/barcodescanner/a/k;)Lcom/journeyapps/barcodescanner/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/n;->a()V

    return-void
.end method
