.class public final Lcom/google/android/gms/common/internal/a/n;
.super Lb/b/a/a/c/c/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/a/m;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-direct {p0, p1, v0}, Lb/b/a/a/c/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/a/k;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/c/c/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/c/c/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
