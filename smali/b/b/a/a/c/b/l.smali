.class abstract Lb/b/a/a/c/b/l;
.super Lcom/google/android/gms/common/api/internal/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/o<",
        "Lb/b/a/a/c/b/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lb/b/a/a/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/a/c/b/j;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/c/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lb/b/a/a/c/b/d;)V
.end method

.method protected final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/c/b/l;->c:Lb/b/a/a/g/i;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;Lb/b/a/a/g/i;)V

    return-void
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;Lb/b/a/a/g/i;)V
    .locals 0

    check-cast p1, Lb/b/a/a/c/b/h;

    iput-object p2, p0, Lb/b/a/a/c/b/l;->c:Lb/b/a/a/g/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/b/a/a/c/b/d;

    invoke-virtual {p0, p1}, Lb/b/a/a/c/b/l;->a(Lb/b/a/a/c/b/d;)V

    return-void
.end method
