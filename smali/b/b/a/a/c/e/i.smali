.class public final Lb/b/a/a/c/e/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/c/e/h;

    invoke-direct {v0}, Lb/b/a/a/c/e/h;-><init>()V

    sput-object v0, Lb/b/a/a/c/e/i;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    new-instance p1, Lb/b/a/a/c/e/k;

    const-wide/32 v0, 0x100000

    invoke-direct {p1, p0, v0, v1}, Lb/b/a/a/c/e/k;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method
