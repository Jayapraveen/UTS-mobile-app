.class public final Lh/a/a/a;
.super Lh/e$a;
.source ""


# instance fields
.field private final a:Lb/b/c/p;


# direct methods
.method private constructor <init>(Lb/b/c/p;)V
    .locals 1

    invoke-direct {p0}, Lh/e$a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/a/a/a;->a:Lb/b/c/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lh/a/a/a;
    .locals 1

    new-instance v0, Lb/b/c/p;

    invoke-direct {v0}, Lb/b/c/p;-><init>()V

    invoke-static {v0}, Lh/a/a/a;->a(Lb/b/c/p;)Lh/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/b/c/p;)Lh/a/a/a;
    .locals 1

    new-instance v0, Lh/a/a/a;

    invoke-direct {v0, p0}, Lh/a/a/a;-><init>(Lb/b/c/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/w;)Lh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/w;",
            ")",
            "Lh/e<",
            "Le/O;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lh/a/a/a;->a:Lb/b/c/p;

    invoke-static {p1}, Lb/b/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/c/c/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/b/c/p;->a(Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object p1

    new-instance p2, Lh/a/a/c;

    iget-object p3, p0, Lh/a/a/a;->a:Lb/b/c/p;

    invoke-direct {p2, p3, p1}, Lh/a/a/c;-><init>(Lb/b/c/p;Lb/b/c/H;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lh/w;)Lh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/w;",
            ")",
            "Lh/e<",
            "*",
            "Le/L;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lh/a/a/a;->a:Lb/b/c/p;

    invoke-static {p1}, Lb/b/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/c/c/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/b/c/p;->a(Lb/b/c/c/a;)Lb/b/c/H;

    move-result-object p1

    new-instance p2, Lh/a/a/b;

    iget-object p3, p0, Lh/a/a/a;->a:Lb/b/c/p;

    invoke-direct {p2, p3, p1}, Lh/a/a/b;-><init>(Lb/b/c/p;Lb/b/c/H;)V

    return-object p2
.end method
