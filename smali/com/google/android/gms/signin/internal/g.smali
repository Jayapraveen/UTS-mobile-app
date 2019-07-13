.class public final Lcom/google/android/gms/signin/internal/g;
.super Lb/b/a/a/c/c/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/signin/internal/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lb/b/a/a/c/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/m;IZ)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/c/c/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lb/b/a/a/c/c/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/c/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zah;Lcom/google/android/gms/signin/internal/d;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/c/c/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/b/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/c/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/c/c/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/c/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
