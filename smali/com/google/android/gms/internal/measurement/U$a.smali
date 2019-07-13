.class public final Lcom/google/android/gms/internal/measurement/U$a;
.super Lcom/google/android/gms/internal/measurement/Fb$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb$a<",
        "Lcom/google/android/gms/internal/measurement/U;",
        "Lcom/google/android/gms/internal/measurement/U$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U;->t()Lcom/google/android/gms/internal/measurement/U;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Fb$a;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/U$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V$a;)Lcom/google/android/gms/internal/measurement/U$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/internal/measurement/V$a;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/V;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast p1, Lcom/google/android/gms/internal/measurement/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/U;->b(I)Lcom/google/android/gms/internal/measurement/V;

    move-result-object p1

    return-object p1
.end method
