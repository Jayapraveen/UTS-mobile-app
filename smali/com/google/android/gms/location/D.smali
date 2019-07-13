.class final Lcom/google/android/gms/location/D;
.super Lcom/google/android/gms/common/api/internal/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/k<",
        "Lcom/google/android/gms/internal/location/r;",
        "Lcom/google/android/gms/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/location/zzbd;

.field private final synthetic e:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/D;->d:Lcom/google/android/gms/internal/location/zzbd;

    iput-object p4, p0, Lcom/google/android/gms/location/D;->e:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lb/b/a/a/g/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/r;

    new-instance v0, Lcom/google/android/gms/location/b$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/b$a;-><init>(Lb/b/a/a/g/i;)V

    iget-object p2, p0, Lcom/google/android/gms/location/D;->d:Lcom/google/android/gms/internal/location/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/location/D;->e:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/location/r;->a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/d;)V

    return-void
.end method
