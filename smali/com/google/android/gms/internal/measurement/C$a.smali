.class public final Lcom/google/android/gms/internal/measurement/C$a;
.super Lcom/google/android/gms/internal/measurement/Fb$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb$a<",
        "Lcom/google/android/gms/internal/measurement/C;",
        "Lcom/google/android/gms/internal/measurement/C$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->D()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Fb$a;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/D;)Lcom/google/android/gms/internal/measurement/C$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/C;->a(Lcom/google/android/gms/internal/measurement/C;ILcom/google/android/gms/internal/measurement/D;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/C;->a(Lcom/google/android/gms/internal/measurement/C;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/D;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/C;->b(I)Lcom/google/android/gms/internal/measurement/D;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->t()I

    move-result v0

    return v0
.end method
