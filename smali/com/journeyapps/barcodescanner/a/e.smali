.class Lcom/journeyapps/barcodescanner/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a/k;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/k;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/k;

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/a/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/k;->a(Lcom/journeyapps/barcodescanner/a/k;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/e;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Z)V

    return-void
.end method
