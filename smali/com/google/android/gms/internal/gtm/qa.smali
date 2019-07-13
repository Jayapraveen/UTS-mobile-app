.class final Lcom/google/android/gms/internal/gtm/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/T;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/na;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/qa;->b:Lcom/google/android/gms/internal/gtm/na;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/qa;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/qa;->b:Lcom/google/android/gms/internal/gtm/na;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/na;->a(Lcom/google/android/gms/internal/gtm/na;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/qa;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
