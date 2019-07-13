.class final Lcom/google/android/gms/internal/gtm/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/E;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/E;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/G;->a:Lcom/google/android/gms/internal/gtm/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/G;->a:Lcom/google/android/gms/internal/gtm/E;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/E;->a(Lcom/google/android/gms/internal/gtm/E;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
