.class public final Lcom/google/android/gms/internal/measurement/De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/Ja<",
        "Lcom/google/android/gms/internal/measurement/Ce;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/De;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Ja<",
            "Lcom/google/android/gms/internal/measurement/Ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/De;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/De;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/De;->a:Lcom/google/android/gms/internal/measurement/De;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Fe;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Ja;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/De;-><init>(Lcom/google/android/gms/internal/measurement/Ja;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Ja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/Ja<",
            "Lcom/google/android/gms/internal/measurement/Ce;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ja;)Lcom/google/android/gms/internal/measurement/Ja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/De;->b:Lcom/google/android/gms/internal/measurement/Ja;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/De;->a:Lcom/google/android/gms/internal/measurement/De;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/De;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Ce;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Ce;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/De;->a:Lcom/google/android/gms/internal/measurement/De;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/De;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Ce;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Ce;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/De;->b:Lcom/google/android/gms/internal/measurement/Ja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Ja;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Ce;

    return-object v0
.end method
