.class public final Lb/b/d/d;
.super Lb/b/d/o;
.source ""


# static fields
.field private static final a:Lb/b/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/d/d;

    invoke-direct {v0}, Lb/b/d/d;-><init>()V

    sput-object v0, Lb/b/d/d;->a:Lb/b/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/o;-><init>()V

    return-void
.end method

.method public static a()Lb/b/d/d;
    .locals 1

    sget-object v0, Lb/b/d/d;->a:Lb/b/d/d;

    return-object v0
.end method
