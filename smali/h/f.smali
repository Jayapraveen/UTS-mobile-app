.class Lh/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh/w;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c<",
        "Ljava/lang/Object;",
        "Lh/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lh/g;


# direct methods
.method constructor <init>(Lh/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lh/f;->b:Lh/g;

    iput-object p2, p0, Lh/f;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;)Lh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic a(Lh/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/f;->a(Lh/b;)Lh/b;

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lh/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
