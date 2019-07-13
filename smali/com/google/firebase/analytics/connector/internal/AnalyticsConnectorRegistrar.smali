.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/e<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/e;

    const-class v1, Lcom/google/firebase/analytics/a/a;

    invoke-static {v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    const-class v2, Lcom/google/firebase/a/d;

    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/i;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/e$a;

    invoke-virtual {v1}, Lcom/google/firebase/components/e$a;->c()Lcom/google/firebase/components/e$a;

    invoke-virtual {v1}, Lcom/google/firebase/components/e$a;->b()Lcom/google/firebase/components/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "16.5.0"

    invoke-static {v1, v2}, Lcom/google/firebase/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
