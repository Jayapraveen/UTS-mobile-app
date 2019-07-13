.class public final Lb/b/a/a/c/b/e;
.super Lb/b/a/a/c/b/a;
.source ""

# interfaces
.implements Lb/b/a/a/c/b/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lb/b/a/a/c/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/a/c/b/f;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/c/b/a;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/a/a/c/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb/b/a/a/c/b/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
