.class Lcom/cris/uts/location/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/uts/location/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/uts/location/i;


# direct methods
.method constructor <init>(Lcom/cris/uts/location/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/f;->b:Lcom/cris/uts/location/i;

    iput p2, p0, Lcom/cris/uts/location/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/uts/location/f;->b:Lcom/cris/uts/location/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/uts/location/i;->a(Lcom/cris/uts/location/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string p1, "Location settings are inadequate, and cannot be fixed here. Fix in Settings."

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/j;

    iget-object v0, p0, Lcom/cris/uts/location/f;->b:Lcom/cris/uts/location/i;

    invoke-static {v0}, Lcom/cris/uts/location/i;->c(Lcom/cris/uts/location/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/m;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Please Switch on your GPS."

    :goto_0
    iget v0, p0, Lcom/cris/uts/location/f;->a:I

    const/high16 v1, 0x7f100000

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/cris/uts/location/f;->b:Lcom/cris/uts/location/i;

    invoke-static {v0}, Lcom/cris/uts/location/i;->d(Lcom/cris/uts/location/i;)Lcom/cris/uts/generalclasses/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/uts/location/f;->b:Lcom/cris/uts/location/i;

    invoke-static {v1}, Lcom/cris/uts/location/i;->a(Lcom/cris/uts/location/i;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/cris/uts/generalclasses/d;->a(Landroid/location/Location;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cris/uts/location/f;->b:Lcom/cris/uts/location/i;

    invoke-static {p1}, Lcom/cris/uts/location/i;->b(Lcom/cris/uts/location/i;)V

    :cond_2
    return-void
.end method
