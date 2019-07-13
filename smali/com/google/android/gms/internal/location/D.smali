.class final Lcom/google/android/gms/internal/location/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/x<",
        "Lcom/google/android/gms/internal/location/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/location/C;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/C;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/D;->a:Lcom/google/android/gms/internal/location/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/D;->a:Lcom/google/android/gms/internal/location/C;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/C;->a(Lcom/google/android/gms/internal/location/C;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/D;->a:Lcom/google/android/gms/internal/location/C;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/g;

    return-object v0
.end method
