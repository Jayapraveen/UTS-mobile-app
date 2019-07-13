.class public Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/g;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method

.method private final a(Lb/b/a/a/g/i;)Lcom/google/android/gms/internal/location/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/location/d;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/F;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/F;-><init>(Lcom/google/android/gms/location/b;Lb/b/a/a/g/i;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/location/b;Lb/b/a/a/g/i;)Lcom/google/android/gms/internal/location/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/b;->a(Lb/b/a/a/g/i;)Lcom/google/android/gms/internal/location/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;Landroid/os/Looper;)Lb/b/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/e;",
            "Landroid/os/Looper;",
            ")",
            "Lb/b/a/a/g/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/location/A;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/D;

    invoke-direct {p3, p0, p2, p1, p2}, Lcom/google/android/gms/location/D;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;)V

    new-instance p1, Lcom/google/android/gms/location/E;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/E;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/i$a;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/q;)Lb/b/a/a/g/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/location/e;)Lb/b/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/e;",
            ")",
            "Lb/b/a/a/g/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/i$a;)Lb/b/a/a/g/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lb/b/a/a/g/h;)Lb/b/a/a/g/h;

    move-result-object p1

    return-object p1
.end method
