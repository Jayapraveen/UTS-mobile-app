.class public final Lcom/google/android/gms/internal/measurement/Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Be;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/Aa;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ua;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Aa;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Aa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/Ae;->a:Lcom/google/android/gms/internal/measurement/ta;

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Aa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/Ae;->b:Lcom/google/android/gms/internal/measurement/ta;

    const-string v2, "measurement.sdk.collection.last_gclid_from_referrer"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Aa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Ae;->c:Lcom/google/android/gms/internal/measurement/ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ae;->c:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ae;->b:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ae;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
