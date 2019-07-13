.class final Lcom/google/android/gms/internal/gtm/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/i;->a:Lcom/google/android/gms/internal/gtm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i;->a:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/e;)Lcom/google/android/gms/internal/gtm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->J()V

    const/4 v0, 0x0

    return-object v0
.end method
