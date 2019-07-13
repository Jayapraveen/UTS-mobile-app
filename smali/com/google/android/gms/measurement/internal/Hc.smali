.class final Lcom/google/android/gms/measurement/internal/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/sc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Hc;->b:Lcom/google/android/gms/measurement/internal/sc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Hc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hc;->b:Lcom/google/android/gms/measurement/internal/sc;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Hc;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/sc;->a(Lcom/google/android/gms/measurement/internal/sc;Z)V

    return-void
.end method
