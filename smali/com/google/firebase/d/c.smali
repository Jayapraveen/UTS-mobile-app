.class public Lcom/google/firebase/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/d/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/d/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/d/e;",
            ">;",
            "Lcom/google/firebase/d/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/d/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/d/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/d/c;->b:Lcom/google/firebase/d/d;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/f;)Lcom/google/firebase/d/g;
    .locals 2

    new-instance v0, Lcom/google/firebase/d/c;

    const-class v1, Lcom/google/firebase/d/e;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/f;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/d/d;->a()Lcom/google/firebase/d/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/d/c;-><init>(Ljava/util/Set;Lcom/google/firebase/d/d;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/d/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/d/e;

    invoke-virtual {v1}, Lcom/google/firebase/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/firebase/components/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/e<",
            "Lcom/google/firebase/d/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/d/g;

    invoke-static {v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/d/e;

    invoke-static {v1}, Lcom/google/firebase/components/q;->b(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    invoke-static {}, Lcom/google/firebase/d/b;->a()Lcom/google/firebase/components/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/e$a;

    invoke-virtual {v0}, Lcom/google/firebase/components/e$a;->b()Lcom/google/firebase/components/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/d/c;->b:Lcom/google/firebase/d/d;

    invoke-virtual {v0}, Lcom/google/firebase/d/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/d/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/d/c;->b:Lcom/google/firebase/d/d;

    invoke-virtual {v1}, Lcom/google/firebase/d/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/d/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
