.class public final Lb/b/d/l;
.super Lb/b/d/o;
.source ""


# static fields
.field private static final a:Lb/b/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/d/l;

    invoke-direct {v0}, Lb/b/d/l;-><init>()V

    sput-object v0, Lb/b/d/l;->a:Lb/b/d/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/o;-><init>()V

    return-void
.end method

.method public static a()Lb/b/d/l;
    .locals 1

    sget-object v0, Lb/b/d/l;->a:Lb/b/d/l;

    return-object v0
.end method
