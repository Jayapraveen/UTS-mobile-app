.class Lb/b/c/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/q;->a(Lb/b/c/c/a;)Lb/b/c/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/c/b/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/b/c/q;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lb/b/c/b/q;


# direct methods
.method constructor <init>(Lb/b/c/b/q;Lb/b/c/q;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/i;->c:Lb/b/c/b/q;

    iput-object p2, p0, Lb/b/c/b/i;->a:Lb/b/c/q;

    iput-object p3, p0, Lb/b/c/b/i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/b/i;->a:Lb/b/c/q;

    iget-object v1, p0, Lb/b/c/b/i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lb/b/c/q;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
