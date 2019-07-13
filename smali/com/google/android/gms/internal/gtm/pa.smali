.class final synthetic Lcom/google/android/gms/internal/gtm/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/na;

.field private final b:Lcom/google/android/gms/internal/gtm/fa;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/na;Lcom/google/android/gms/internal/gtm/fa;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/pa;->a:Lcom/google/android/gms/internal/gtm/na;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/pa;->b:Lcom/google/android/gms/internal/gtm/fa;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/pa;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/pa;->a:Lcom/google/android/gms/internal/gtm/na;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/pa;->b:Lcom/google/android/gms/internal/gtm/fa;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/pa;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/na;->a(Lcom/google/android/gms/internal/gtm/fa;Landroid/app/job/JobParameters;)V

    return-void
.end method
