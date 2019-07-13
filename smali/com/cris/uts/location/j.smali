.class Lcom/cris/uts/location/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/uts/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/uts/location/k;


# direct methods
.method constructor <init>(Lcom/cris/uts/location/k;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/j;->a:Lcom/cris/uts/location/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/cris/uts/location/j;->a:Lcom/cris/uts/location/k;

    invoke-static {v0, p1}, Lcom/cris/uts/location/k;->a(Lcom/cris/uts/location/k;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/cris/uts/location/j;->a:Lcom/cris/uts/location/k;

    invoke-static {p1}, Lcom/cris/uts/location/k;->a(Lcom/cris/uts/location/k;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
