.class public Lcom/journeyapps/barcodescanner/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/r;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/b/d/a;",
            ">;",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/w;->a:Ljava/util/Collection;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/w;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/b/d/e;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/q;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/b/d/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/w;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/w;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lb/b/d/e;->c:Lb/b/d/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/w;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lb/b/d/e;->e:Lb/b/d/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lb/b/d/i;

    invoke-direct {p1}, Lb/b/d/i;-><init>()V

    invoke-virtual {p1, v0}, Lb/b/d/i;->a(Ljava/util/Map;)V

    new-instance v0, Lcom/journeyapps/barcodescanner/q;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/q;-><init>(Lb/b/d/n;)V

    return-object v0
.end method
