.class public final Lcom/google/android/gms/internal/gtm/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/J;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/va;->b:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/va;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/va;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/va;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/va;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/va;->g:Ljava/util/Map;

    return-void
.end method
