.class public final Lcom/google/android/gms/internal/measurement/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/Ja<",
        "Lcom/google/android/gms/internal/measurement/af;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/bf;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/Ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/Ja<",
            "Lcom/google/android/gms/internal/measurement/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/bf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/bf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/df;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/df;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Ja;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/bf;-><init>(Lcom/google/android/gms/internal/measurement/Ja;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Ja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/Ja<",
            "Lcom/google/android/gms/internal/measurement/af;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Ia;->a(Lcom/google/android/gms/internal/measurement/Ja;)Lcom/google/android/gms/internal/measurement/Ja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/Ja;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/af;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/af;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/af;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/bf;->a:Lcom/google/android/gms/internal/measurement/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/af;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/Ja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Ja;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    return-object v0
.end method
