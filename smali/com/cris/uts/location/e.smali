.class Lcom/cris/uts/location/e;
.super Lcom/google/android/gms/location/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/uts/location/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/uts/location/i;


# direct methods
.method constructor <init>(Lcom/cris/uts/location/i;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/e;->a:Lcom/cris/uts/location/i;

    invoke-direct {p0}, Lcom/google/android/gms/location/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/location/LocationResult;)V

    iget-object v0, p0, Lcom/cris/uts/location/e;->a:Lcom/cris/uts/location/i;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->k()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cris/uts/location/i;->a(Lcom/cris/uts/location/i;Landroid/location/Location;)Landroid/location/Location;

    iget-object p1, p0, Lcom/cris/uts/location/e;->a:Lcom/cris/uts/location/i;

    invoke-static {p1}, Lcom/cris/uts/location/i;->b(Lcom/cris/uts/location/i;)V

    return-void
.end method
