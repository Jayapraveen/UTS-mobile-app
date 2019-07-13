.class final Lcom/google/android/gms/measurement/internal/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Tc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Sc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Sc;Lcom/google/android/gms/measurement/internal/Tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Uc;->b:Lcom/google/android/gms/measurement/internal/Sc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Uc;->a:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Uc;->b:Lcom/google/android/gms/measurement/internal/Sc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Uc;->a:Lcom/google/android/gms/measurement/internal/Tc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Sc;->a(Lcom/google/android/gms/measurement/internal/Sc;Lcom/google/android/gms/measurement/internal/Tc;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Uc;->b:Lcom/google/android/gms/measurement/internal/Sc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Sc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Sc;->r()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/measurement/internal/Tc;)V

    return-void
.end method
