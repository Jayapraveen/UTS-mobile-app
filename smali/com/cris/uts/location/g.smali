.class Lcom/cris/uts/location/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/uts/location/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/g/e<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/uts/location/i;


# direct methods
.method constructor <init>(Lcom/cris/uts/location/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/g;->b:Lcom/cris/uts/location/i;

    iput p2, p0, Lcom/cris/uts/location/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/h;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget p1, p0, Lcom/cris/uts/location/g;->a:I

    const/high16 v0, 0x7f100000

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/cris/uts/location/g;->b:Lcom/cris/uts/location/i;

    invoke-static {p1}, Lcom/cris/uts/location/i;->g(Lcom/cris/uts/location/i;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/uts/location/g;->b:Lcom/cris/uts/location/i;

    invoke-static {v0}, Lcom/cris/uts/location/i;->e(Lcom/cris/uts/location/i;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/uts/location/g;->b:Lcom/cris/uts/location/i;

    invoke-static {v1}, Lcom/cris/uts/location/i;->f(Lcom/cris/uts/location/i;)Lcom/google/android/gms/location/e;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;Landroid/os/Looper;)Lb/b/a/a/g/h;

    iget-object p1, p0, Lcom/cris/uts/location/g;->b:Lcom/cris/uts/location/i;

    invoke-static {p1}, Lcom/cris/uts/location/i;->b(Lcom/cris/uts/location/i;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/location/h;

    invoke-virtual {p0, p1}, Lcom/cris/uts/location/g;->a(Lcom/google/android/gms/location/h;)V

    return-void
.end method
