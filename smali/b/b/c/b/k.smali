.class Lb/b/c/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/q;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lb/b/c/b/z;
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
.field final synthetic a:Lb/b/c/b/q;


# direct methods
.method constructor <init>(Lb/b/c/b/q;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/k;->a:Lb/b/c/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
