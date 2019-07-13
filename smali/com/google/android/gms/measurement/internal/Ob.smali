.class final Lcom/google/android/gms/measurement/internal/Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/pc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Mb;Lcom/google/android/gms/measurement/internal/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Lcom/google/android/gms/measurement/internal/Mb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Ob;->a:Lcom/google/android/gms/measurement/internal/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Lcom/google/android/gms/measurement/internal/Mb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->a:Lcom/google/android/gms/measurement/internal/pc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Mb;->a(Lcom/google/android/gms/measurement/internal/Mb;Lcom/google/android/gms/measurement/internal/pc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->f()V

    return-void
.end method
