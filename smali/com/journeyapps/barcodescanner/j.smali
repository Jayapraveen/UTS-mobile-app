.class Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/k;->a(Lcom/journeyapps/barcodescanner/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/b;

.field final synthetic b:Lcom/journeyapps/barcodescanner/k;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/k;Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/k;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/k;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/k;->a:Lcom/journeyapps/barcodescanner/p;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/p;->b(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
