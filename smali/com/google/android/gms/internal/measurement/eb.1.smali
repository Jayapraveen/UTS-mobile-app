.class final Lcom/google/android/gms/internal/measurement/eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/mb;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eb;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/eb;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/mb;->a([B)Lcom/google/android/gms/internal/measurement/mb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eb;->a:Lcom/google/android/gms/internal/measurement/mb;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/Wa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/eb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/Xa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->a:Lcom/google/android/gms/internal/measurement/mb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mb;->c()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eb;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gb;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->a:Lcom/google/android/gms/internal/measurement/mb;

    return-object v0
.end method
