.class final synthetic Lcom/google/android/gms/internal/gtm/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/na;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/gtm/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/na;ILcom/google/android/gms/internal/gtm/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/oa;->a:Lcom/google/android/gms/internal/gtm/na;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/oa;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/oa;->c:Lcom/google/android/gms/internal/gtm/fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/oa;->a:Lcom/google/android/gms/internal/gtm/na;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/oa;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/oa;->c:Lcom/google/android/gms/internal/gtm/fa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/na;->a(ILcom/google/android/gms/internal/gtm/fa;)V

    return-void
.end method
