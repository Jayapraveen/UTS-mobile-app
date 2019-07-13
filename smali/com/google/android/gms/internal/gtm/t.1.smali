.class final Lcom/google/android/gms/internal/gtm/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/ba;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/s;Lcom/google/android/gms/internal/gtm/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/t;->b:Lcom/google/android/gms/internal/gtm/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/t;->a:Lcom/google/android/gms/internal/gtm/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->b:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->b:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->b:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/t;->a:Lcom/google/android/gms/internal/gtm/ba;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/q;->a(Lcom/google/android/gms/internal/gtm/q;Lcom/google/android/gms/internal/gtm/ba;)V

    :cond_0
    return-void
.end method
