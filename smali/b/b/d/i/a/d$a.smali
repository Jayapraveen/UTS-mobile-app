.class final Lb/b/d/i/a/d$a;
.super Lb/b/d/i/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/d/i/a/d;-><init>(Lb/b/d/i/a/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/d/i/a/c;)V
    .locals 0

    invoke-direct {p0}, Lb/b/d/i/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 0

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method