.class final synthetic Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/Ya;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/Ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/Ya;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/j;->ua()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
