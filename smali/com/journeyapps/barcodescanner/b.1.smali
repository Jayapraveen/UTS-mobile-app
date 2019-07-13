.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lb/b/d/p;

.field protected b:Lcom/journeyapps/barcodescanner/B;

.field private final c:I


# direct methods
.method public constructor <init>(Lb/b/d/p;Lcom/journeyapps/barcodescanner/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Lb/b/d/p;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/B;

    return-void
.end method


# virtual methods
.method public a()Lb/b/d/a;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lb/b/d/p;

    invoke-virtual {v0}, Lb/b/d/p;->a()Lb/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lb/b/d/p;

    invoke-virtual {v0}, Lb/b/d/p;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb/b/d/q;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lb/b/d/p;

    invoke-virtual {v0}, Lb/b/d/p;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lb/b/d/p;

    invoke-virtual {v0}, Lb/b/d/p;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
