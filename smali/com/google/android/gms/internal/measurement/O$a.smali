.class public final Lcom/google/android/gms/internal/measurement/O$a;
.super Lcom/google/android/gms/internal/measurement/Fb$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb$a<",
        "Lcom/google/android/gms/internal/measurement/O;",
        "Lcom/google/android/gms/internal/measurement/O$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->z()Lcom/google/android/gms/internal/measurement/O;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Fb$a;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/N;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/O$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/O$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/O;->a(Lcom/google/android/gms/internal/measurement/O;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/X$a;)Lcom/google/android/gms/internal/measurement/O$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/O;->a(Lcom/google/android/gms/internal/measurement/O;Lcom/google/android/gms/internal/measurement/X$a;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/O$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/O;->a(Lcom/google/android/gms/internal/measurement/O;Lcom/google/android/gms/internal/measurement/X;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/measurement/O$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/O;->a(Lcom/google/android/gms/internal/measurement/O;Z)V

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O;->r()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O;->s()Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O;->t()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    return-object v0
.end method
