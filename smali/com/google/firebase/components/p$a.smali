.class Lcom/google/firebase/components/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/p$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/p$a;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/p$a;->a:Lcom/google/firebase/components/e;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/components/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/p$a;->a:Lcom/google/firebase/components/e;

    return-object v0
.end method

.method a(Lcom/google/firebase/components/p$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/p$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/p$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/p$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method b(Lcom/google/firebase/components/p$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/p$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/google/firebase/components/p$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/p$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/p$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/p$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
