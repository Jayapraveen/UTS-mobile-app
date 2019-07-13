.class public Lcom/journeyapps/barcodescanner/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/s;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/r;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/q;->a(Lb/b/d/r;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/q;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/s;->a:Lcom/journeyapps/barcodescanner/q;

    return-void
.end method
