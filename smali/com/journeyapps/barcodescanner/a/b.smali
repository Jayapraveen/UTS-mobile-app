.class Lcom/journeyapps/barcodescanner/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a/c;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/c;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/a/d;->a(Lcom/journeyapps/barcodescanner/a/d;Z)Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/c;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/d;->c(Lcom/journeyapps/barcodescanner/a/d;)V

    return-void
.end method
