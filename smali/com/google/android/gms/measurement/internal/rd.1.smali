.class final Lcom/google/android/gms/measurement/internal/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/od;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rd;->a:Lcom/google/android/gms/measurement/internal/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rd;->a:Lcom/google/android/gms/measurement/internal/od;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/measurement/internal/Xc;Lcom/google/android/gms/measurement/internal/_a;)Lcom/google/android/gms/measurement/internal/_a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rd;->a:Lcom/google/android/gms/measurement/internal/od;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/od;->c:Lcom/google/android/gms/measurement/internal/Xc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Xc;->b(Lcom/google/android/gms/measurement/internal/Xc;)V

    return-void
.end method
