.class public final Lcom/google/android/gms/internal/measurement/P$a;
.super Lcom/google/android/gms/internal/measurement/Fb$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb$a<",
        "Lcom/google/android/gms/internal/measurement/P;",
        "Lcom/google/android/gms/internal/measurement/P$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/P;->w()Lcom/google/android/gms/internal/measurement/P;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Fb$a;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/P$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/P$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/P;I)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/measurement/P$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/P;J)V

    return-object p0
.end method
