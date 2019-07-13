.class final enum Lc/a/a/a/a/b/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/b/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/a/b/l$a;

.field public static final enum b:Lc/a/a/a/a/b/l$a;

.field public static final enum c:Lc/a/a/a/a/b/l$a;

.field public static final enum d:Lc/a/a/a/a/b/l$a;

.field public static final enum e:Lc/a/a/a/a/b/l$a;

.field public static final enum f:Lc/a/a/a/a/b/l$a;

.field public static final enum g:Lc/a/a/a/a/b/l$a;

.field public static final enum h:Lc/a/a/a/a/b/l$a;

.field public static final enum i:Lc/a/a/a/a/b/l$a;

.field public static final enum j:Lc/a/a/a/a/b/l$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/a/b/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lc/a/a/a/a/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v1, 0x0

    const-string v2, "X86_32"

    invoke-direct {v0, v2, v1}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->a:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v2, 0x1

    const-string v3, "X86_64"

    invoke-direct {v0, v3, v2}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->b:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v3, 0x2

    const-string v4, "ARM_UNKNOWN"

    invoke-direct {v0, v4, v3}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->c:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v4, 0x3

    const-string v5, "PPC"

    invoke-direct {v0, v5, v4}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->d:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v5, 0x4

    const-string v6, "PPC64"

    invoke-direct {v0, v6, v5}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->e:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v6, 0x5

    const-string v7, "ARMV6"

    invoke-direct {v0, v7, v6}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->f:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v7, 0x6

    const-string v8, "ARMV7"

    invoke-direct {v0, v8, v7}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->g:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    invoke-direct {v0, v9, v8}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->h:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/16 v9, 0x8

    const-string v10, "ARMV7S"

    invoke-direct {v0, v10, v9}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->i:Lc/a/a/a/a/b/l$a;

    new-instance v0, Lc/a/a/a/a/b/l$a;

    const/16 v10, 0x9

    const-string v11, "ARM64"

    invoke-direct {v0, v11, v10}, Lc/a/a/a/a/b/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->j:Lc/a/a/a/a/b/l$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lc/a/a/a/a/b/l$a;

    sget-object v11, Lc/a/a/a/a/b/l$a;->a:Lc/a/a/a/a/b/l$a;

    aput-object v11, v0, v1

    sget-object v1, Lc/a/a/a/a/b/l$a;->b:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/b/l$a;->c:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/b/l$a;->d:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/a/a/a/b/l$a;->e:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/a/a/a/b/l$a;->f:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/a/a/a/b/l$a;->g:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v7

    sget-object v1, Lc/a/a/a/a/b/l$a;->h:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v8

    sget-object v1, Lc/a/a/a/a/b/l$a;->i:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v9

    sget-object v1, Lc/a/a/a/a/b/l$a;->j:Lc/a/a/a/a/b/l$a;

    aput-object v1, v0, v10

    sput-object v0, Lc/a/a/a/a/b/l$a;->l:[Lc/a/a/a/a/b/l$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lc/a/a/a/a/b/l$a;->k:Ljava/util/Map;

    sget-object v0, Lc/a/a/a/a/b/l$a;->k:Ljava/util/Map;

    sget-object v1, Lc/a/a/a/a/b/l$a;->g:Lc/a/a/a/a/b/l$a;

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/a/a/a/a/b/l$a;->k:Ljava/util/Map;

    sget-object v1, Lc/a/a/a/a/b/l$a;->f:Lc/a/a/a/a/b/l$a;

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/a/a/a/a/b/l$a;->k:Ljava/util/Map;

    sget-object v1, Lc/a/a/a/a/b/l$a;->j:Lc/a/a/a/a/b/l$a;

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/a/a/a/a/b/l$a;->k:Ljava/util/Map;

    sget-object v1, Lc/a/a/a/a/b/l$a;->a:Lc/a/a/a/a/b/l$a;

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static g()Lc/a/a/a/a/b/l$a;
    .locals 3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/a/a/a/a/b/l$a;->h:Lc/a/a/a/a/b/l$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/a/a/a/a/b/l$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/b/l$a;

    if-nez v0, :cond_1

    sget-object v0, Lc/a/a/a/a/b/l$a;->h:Lc/a/a/a/a/b/l$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/b/l$a;
    .locals 1

    const-class v0, Lc/a/a/a/a/b/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/b/l$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/b/l$a;
    .locals 1

    sget-object v0, Lc/a/a/a/a/b/l$a;->l:[Lc/a/a/a/a/b/l$a;

    invoke-virtual {v0}, [Lc/a/a/a/a/b/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/b/l$a;

    return-object v0
.end method
