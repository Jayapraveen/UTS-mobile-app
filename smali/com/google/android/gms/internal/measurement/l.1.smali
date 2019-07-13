.class final Lcom/google/android/gms/internal/measurement/l;
.super Lcom/google/android/gms/internal/measurement/Hf$a;
.source ""


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lcom/google/android/gms/internal/measurement/Hf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Hf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->j:Lcom/google/android/gms/internal/measurement/Hf;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/l;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/l;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Hf$a;-><init>(Lcom/google/android/gms/internal/measurement/Hf;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->j:Lcom/google/android/gms/internal/measurement/Hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Hf;->c(Lcom/google/android/gms/internal/measurement/Hf;)Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/l;->e:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->g:Ljava/lang/Object;

    invoke-static {v0}, Lb/b/a/a/b/b;->a(Ljava/lang/Object;)Lb/b/a/a/b/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->h:Ljava/lang/Object;

    invoke-static {v0}, Lb/b/a/a/b/b;->a(Ljava/lang/Object;)Lb/b/a/a/b/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->i:Ljava/lang/Object;

    invoke-static {v0}, Lb/b/a/a/b/b;->a(Ljava/lang/Object;)Lb/b/a/a/b/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ge;->logHealthData(ILjava/lang/String;Lb/b/a/a/b/a;Lb/b/a/a/b/a;Lb/b/a/a/b/a;)V

    return-void
.end method
