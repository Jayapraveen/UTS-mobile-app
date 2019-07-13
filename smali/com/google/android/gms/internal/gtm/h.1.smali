.class final Lcom/google/android/gms/internal/gtm/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/T;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/h;->b:Lcom/google/android/gms/internal/gtm/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/h;->a:Lcom/google/android/gms/internal/gtm/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/h;->b:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/e;)Lcom/google/android/gms/internal/gtm/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/h;->a:Lcom/google/android/gms/internal/gtm/T;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/T;)V

    return-void
.end method
