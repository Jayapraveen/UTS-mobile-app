.class final synthetic Lcom/google/android/gms/internal/measurement/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/na;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/ha;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ha;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
