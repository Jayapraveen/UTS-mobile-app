.class public final Lb/b/c/w;
.super Lb/b/c/u;
.source ""


# static fields
.field public static final a:Lb/b/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/c/w;

    invoke-direct {v0}, Lb/b/c/w;-><init>()V

    sput-object v0, Lb/b/c/w;->a:Lb/b/c/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lb/b/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lb/b/c/w;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lb/b/c/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
