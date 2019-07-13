.class public final Lb/b/c/b/a/b;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/c/H<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/b/c/I;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/c/b/a/a;

    invoke-direct {v0}, Lb/b/c/b/a/a;-><init>()V

    sput-object v0, Lb/b/c/b/a/b;->a:Lb/b/c/I;

    return-void
.end method

.method public constructor <init>(Lb/b/c/p;Lb/b/c/H;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/p;",
            "Lb/b/c/H<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    new-instance v0, Lb/b/c/b/a/w;

    invoke-direct {v0, p1, p2, p3}, Lb/b/c/b/a/w;-><init>(Lb/b/c/p;Lb/b/c/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lb/b/c/b/a/b;->c:Lb/b/c/H;

    iput-object p3, p0, Lb/b/c/b/a/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/d/c;->i:Lb/b/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lb/b/c/d/b;->j()V

    :goto_0
    invoke-virtual {p1}, Lb/b/c/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/c/b/a/b;->c:Lb/b/c/H;

    invoke-virtual {v1, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/b;->m()V

    iget-object p1, p0, Lb/b/c/b/a/b;->b:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/d;->j()Lb/b/c/d/d;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb/b/c/b/a/b;->c:Lb/b/c/H;

    invoke-virtual {v3, p1, v2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/b/c/d/d;->l()Lb/b/c/d/d;

    return-void
.end method
