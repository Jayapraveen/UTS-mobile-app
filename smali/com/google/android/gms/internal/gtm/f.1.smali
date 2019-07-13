.class final Lcom/google/android/gms/internal/gtm/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/f;->b:Lcom/google/android/gms/internal/gtm/e;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->b:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/e;->a(Lcom/google/android/gms/internal/gtm/e;)Lcom/google/android/gms/internal/gtm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->K()V

    return-void
.end method
