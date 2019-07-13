.class final Lh/g;
.super Lh/c$a;
.source ""


# static fields
.field static final a:Lh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    sput-object v0, Lh/g;->a:Lh/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/w;)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lh/w;",
            ")",
            "Lh/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lh/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lh/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lh/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lh/f;

    invoke-direct {p2, p0, p1}, Lh/f;-><init>(Lh/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
