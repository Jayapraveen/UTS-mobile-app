.class public final Lcom/google/android/gms/internal/measurement/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ff;


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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/Aa;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ua;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Aa;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.audience.sequence_filters"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Aa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/ef;->a:Lcom/google/android/gms/internal/measurement/ta;

    const-string v2, "measurement.audience.sequence_filters_bundle_timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Aa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/ta;

    const-string v1, "measurement.id.audience.sequence_filters"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Aa;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ta;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ef;->c:Lcom/google/android/gms/internal/measurement/ta;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/ef;->a:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ef;->b:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method