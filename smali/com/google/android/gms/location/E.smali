.class final Lcom/google/android/gms/location/E;
.super Lcom/google/android/gms/common/api/internal/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/q<",
        "Lcom/google/android/gms/internal/location/r;",
        "Lcom/google/android/gms/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/location/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/E;->b:Lcom/google/android/gms/location/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/i$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lb/b/a/a/g/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/r;

    iget-object v0, p0, Lcom/google/android/gms/location/E;->b:Lcom/google/android/gms/location/b;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/b;Lb/b/a/a/g/i;)Lcom/google/android/gms/internal/location/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/r;->a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lb/b/a/a/g/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method
