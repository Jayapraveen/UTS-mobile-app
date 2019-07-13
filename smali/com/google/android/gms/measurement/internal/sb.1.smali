.class final Lcom/google/android/gms/measurement/internal/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/pb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->b:Lcom/google/android/gms/measurement/internal/pb;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->b:Lcom/google/android/gms/measurement/internal/pb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->a(Lcom/google/android/gms/measurement/internal/pb;)Lcom/google/android/gms/measurement/internal/Id;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Id;->a(Z)V

    return-void
.end method
