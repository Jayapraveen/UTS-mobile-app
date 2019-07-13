.class public final Lb/b/d/b/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lb/b/d/a;->l:Lb/b/d/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->e:Ljava/util/Set;

    sget-object v0, Lb/b/d/a;->f:Lb/b/d/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->f:Ljava/util/Set;

    sget-object v0, Lb/b/d/a;->a:Lb/b/d/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->g:Ljava/util/Set;

    sget-object v0, Lb/b/d/a;->k:Lb/b/d/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->h:Ljava/util/Set;

    sget-object v0, Lb/b/d/a;->o:Lb/b/d/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lb/b/d/a;

    sget-object v2, Lb/b/d/a;->p:Lb/b/d/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/b/d/a;->h:Lb/b/d/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lb/b/d/a;->g:Lb/b/d/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lb/b/d/a;->m:Lb/b/d/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lb/b/d/a;->n:Lb/b/d/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->b:Ljava/util/Set;

    sget-object v0, Lb/b/d/a;->c:Lb/b/d/a;

    sget-object v1, Lb/b/d/a;->d:Lb/b/d/a;

    sget-object v2, Lb/b/d/a;->e:Lb/b/d/a;

    sget-object v3, Lb/b/d/a;->i:Lb/b/d/a;

    sget-object v4, Lb/b/d/a;->b:Lb/b/d/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->c:Ljava/util/Set;

    sget-object v0, Lb/b/d/b/a/d;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/b/d/b/a/d;->d:Ljava/util/Set;

    sget-object v0, Lb/b/d/b/a/d;->d:Ljava/util/Set;

    sget-object v1, Lb/b/d/b/a/d;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    sget-object v0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/b/d/b/a/d;->d:Ljava/util/Set;

    const-string v2, "ONE_D_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/b/d/b/a/d;->b:Ljava/util/Set;

    const-string v2, "PRODUCT_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/b/d/b/a/d;->e:Ljava/util/Set;

    const-string v2, "QR_CODE_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/b/d/b/a/d;->f:Ljava/util/Set;

    const-string v2, "DATA_MATRIX_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/b/d/b/a/d;->g:Ljava/util/Set;

    const-string v2, "AZTEC_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/b/d/b/a/d;->h:Ljava/util/Set;

    const-string v2, "PDF417_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lb/b/d/b/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/b/d/b/a/d;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lb/b/d/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-class v0, Lb/b/d/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/b/d/a;->valueOf(Ljava/lang/String;)Lb/b/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lb/b/d/b/a/d;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
