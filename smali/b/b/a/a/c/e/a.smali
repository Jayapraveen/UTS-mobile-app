.class public final Lb/b/a/a/c/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/b/a/a/c/e/b;

.field private static volatile b:Lb/b/a/a/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/a/c/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/c/e/c;-><init>(Lb/b/a/a/c/e/d;)V

    sput-object v0, Lb/b/a/a/c/e/a;->a:Lb/b/a/a/c/e/b;

    sput-object v0, Lb/b/a/a/c/e/a;->b:Lb/b/a/a/c/e/b;

    return-void
.end method

.method public static a()Lb/b/a/a/c/e/b;
    .locals 1

    sget-object v0, Lb/b/a/a/c/e/a;->b:Lb/b/a/a/c/e/b;

    return-object v0
.end method
