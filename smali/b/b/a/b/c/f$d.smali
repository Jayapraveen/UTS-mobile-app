.class public Lb/b/a/b/c/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/a/b/c/f$d;->a:F

    iput p2, p0, Lb/b/a/b/c/f$d;->b:F

    iput p3, p0, Lb/b/a/b/c/f$d;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lb/b/a/b/c/e;)V
    .locals 0

    invoke-direct {p0}, Lb/b/a/b/c/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    iput p1, p0, Lb/b/a/b/c/f$d;->a:F

    iput p2, p0, Lb/b/a/b/c/f$d;->b:F

    iput p3, p0, Lb/b/a/b/c/f$d;->c:F

    return-void
.end method
