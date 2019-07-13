.class final Lcom/google/android/gms/internal/gtm/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/L<",
        "Lcom/google/android/gms/internal/gtm/Z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/m;

.field private final b:Lcom/google/android/gms/internal/gtm/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/Y;->a:Lcom/google/android/gms/internal/gtm/m;

    new-instance p1, Lcom/google/android/gms/internal/gtm/Z;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/Z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/Y;->b:Lcom/google/android/gms/internal/gtm/Z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/Y;->b:Lcom/google/android/gms/internal/gtm/Z;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/Z;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/Y;->a:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/Y;->b:Lcom/google/android/gms/internal/gtm/Z;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/Z;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/Y;->a:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/Y;->b:Lcom/google/android/gms/internal/gtm/Z;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/Z;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/Y;->b:Lcom/google/android/gms/internal/gtm/Z;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/Z;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/Y;->b:Lcom/google/android/gms/internal/gtm/Z;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/Z;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/Y;->a:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->c()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/gtm/J;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/Y;->b:Lcom/google/android/gms/internal/gtm/Z;

    return-object v0
.end method
