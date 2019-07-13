.class final Lcom/google/android/gms/location/F;
.super Lcom/google/android/gms/internal/location/e;
.source ""


# instance fields
.field private final synthetic a:Lb/b/a/a/g/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lb/b/a/a/g/i;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/F;->a:Lb/b/a/a/g/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/location/F;->a:Lb/b/a/a/g/i;

    new-instance v0, Lcom/google/android/gms/common/api/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lb/b/a/a/g/i;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/location/F;->a:Lb/b/a/a/g/i;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/a/a/g/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/F;->a:Lb/b/a/a/g/i;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/a/g/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method
