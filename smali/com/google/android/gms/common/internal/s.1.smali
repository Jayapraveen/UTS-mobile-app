.class public Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/s$b;,
        Lcom/google/android/gms/common/internal/s$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/D;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/D;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/s$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Lb/b/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Lb/b/a/a/g/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/F;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/F;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/s$a;)Lb/b/a/a/g/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/s$a;)Lb/b/a/a/g/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/s$a<",
            "TR;TT;>;)",
            "Lb/b/a/a/g/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/s$b;

    new-instance v1, Lb/b/a/a/g/i;

    invoke-direct {v1}, Lb/b/a/a/g/i;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/E;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/E;-><init>(Lcom/google/android/gms/common/api/g;Lb/b/a/a/g/i;Lcom/google/android/gms/common/internal/s$a;Lcom/google/android/gms/common/internal/s$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    invoke-virtual {v1}, Lb/b/a/a/g/i;->a()Lb/b/a/a/g/h;

    move-result-object p0

    return-object p0
.end method
