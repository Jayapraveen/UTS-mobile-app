.class final Lcom/google/android/gms/location/b$a;
.super Lcom/google/android/gms/internal/location/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/b/a/a/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/a/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/a/g/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/b$a;->a:Lb/b/a/a/g/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/location/b$a;->a:Lb/b/a/a/g/i;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;Lb/b/a/a/g/i;)V

    return-void
.end method
