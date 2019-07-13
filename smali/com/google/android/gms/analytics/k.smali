.class public Lcom/google/android/gms/analytics/k;
.super Lcom/google/android/gms/internal/gtm/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/k$a;
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/gtm/da;

.field private final g:Lcom/google/android/gms/analytics/k$a;

.field private h:Lcom/google/android/gms/analytics/c;

.field private i:Lcom/google/android/gms/internal/gtm/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/da;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    const-string v0, "&tid"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    const-string p3, "useSecure"

    const-string v0, "1"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "&a"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/gtm/da;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    const-string v0, "tracking"

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/gtm/da;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/k;->f:Lcom/google/android/gms/internal/gtm/da;

    new-instance p2, Lcom/google/android/gms/analytics/k$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/analytics/k$a;-><init>(Lcom/google/android/gms/analytics/k;Lcom/google/android/gms/internal/gtm/m;)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/k;->g:Lcom/google/android/gms/analytics/k$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/analytics/k$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/k;->g:Lcom/google/android/gms/analytics/k$a;

    return-object p0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/d;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->x()Lcom/google/android/gms/internal/gtm/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/x;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->y()Lcom/google/android/gms/internal/gtm/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/Q;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->z()Lcom/google/android/gms/internal/gtm/Q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/Q;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->z()Lcom/google/android/gms/internal/gtm/Q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/da;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/k;->f:Lcom/google/android/gms/internal/gtm/da;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/fa;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/fa;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/e;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->s()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/e;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->s()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/analytics/k;)Lcom/google/android/gms/internal/gtm/va;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    return-object p0
.end method


# virtual methods
.method protected final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->g:Lcom/google/android/gms/analytics/k$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/k;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->u()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->u()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "http://hostname/?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "utm_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&ci"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&anid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&cn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&cc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&cm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&cs"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&ck"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "dclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&dclid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v2, "&gclid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    const-string v1, "&aclid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_1
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/gtm/va;)V
    .locals 6

    const-string v0, "Loading Tracker config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/va;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/va;->a:Ljava/lang/String;

    const-string v2, "&tid"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trackingId loaded"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget-wide v2, p1, Lcom/google/android/gms/internal/gtm/va;->b:D

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget-wide v2, p1, Lcom/google/android/gms/internal/gtm/va;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&sf"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sample frequency loaded"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget p1, p1, Lcom/google/android/gms/internal/gtm/va;->c:I

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget p1, p1, Lcom/google/android/gms/internal/gtm/va;->c:I

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/k;->f(J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Session timeout loaded"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget p1, p1, Lcom/google/android/gms/internal/gtm/va;->d:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/k;->a(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "Auto activity tracking loaded"

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget p1, p1, Lcom/google/android/gms/internal/gtm/va;->e:I

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    const-string v2, "&aip"

    const-string v3, "1"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "Anonymize ip loaded"

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->i:Lcom/google/android/gms/internal/gtm/va;

    iget p1, p1, Lcom/google/android/gms/internal/gtm/va;->f:I

    if-ne p1, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/k;->b(Z)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->r()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->r()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/d;->f()Z

    move-result v8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/wa;->a(Ljava/lang/String;Z)Z

    move-result v9

    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "t"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p1

    const-string v0, "Missing hit type parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/fa;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "tid"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->o()Lcom/google/android/gms/internal/gtm/fa;

    move-result-object p1

    const-string v0, "Missing tracking id parameter"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/fa;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v4, p0, Lcom/google/android/gms/analytics/k;->c:Z

    monitor-enter p0

    :try_start_0
    const-string p1, "screenview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "pageview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "appview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    const-string v1, "&a"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->q()Lcom/google/android/gms/analytics/u;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/analytics/z;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/analytics/z;-><init>(Lcom/google/android/gms/analytics/k;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/u;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->g:Lcom/google/android/gms/analytics/k$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/k$a;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/analytics/k;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/analytics/c;

    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/analytics/c;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p1, "Uncaught exceptions will be reported to Google Analytics"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/j;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/analytics/c;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/c;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p1, "Uncaught exceptions will not be reported to Google Analytics"

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->g:Lcom/google/android/gms/analytics/k$a;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/k$a;->f(J)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
