.class public final Lcom/google/android/gms/internal/measurement/F$a;
.super Lcom/google/android/gms/internal/measurement/Fb$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/Fb$a<",
        "Lcom/google/android/gms/internal/measurement/F;",
        "Lcom/google/android/gms/internal/measurement/F$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/F;->A()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Fb$a;-><init>(Lcom/google/android/gms/internal/measurement/Fb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Fb$a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$a;->b:Lcom/google/android/gms/internal/measurement/Fb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/F;Ljava/lang/String;)V

    return-object p0
.end method
