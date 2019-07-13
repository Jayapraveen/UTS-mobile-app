.class final Lcom/google/android/gms/measurement/internal/Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Od;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Id;Lcom/google/android/gms/measurement/internal/Od;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ld;->b:Lcom/google/android/gms/measurement/internal/Id;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Ld;->a:Lcom/google/android/gms/measurement/internal/Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ld;->b:Lcom/google/android/gms/measurement/internal/Id;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ld;->a:Lcom/google/android/gms/measurement/internal/Od;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Id;->a(Lcom/google/android/gms/measurement/internal/Id;Lcom/google/android/gms/measurement/internal/Od;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ld;->b:Lcom/google/android/gms/measurement/internal/Id;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Id;->e()V

    return-void
.end method
