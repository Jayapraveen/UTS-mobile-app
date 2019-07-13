.class Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/g;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/g;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/g;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/i;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/i;->c(Lcom/journeyapps/barcodescanner/i;)V

    return-void
.end method
