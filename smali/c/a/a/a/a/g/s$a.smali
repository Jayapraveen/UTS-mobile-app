.class Lc/a/a/a/a/g/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/a/a/a/a/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/a/g/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/a/g/s;-><init>(Lc/a/a/a/a/g/r;)V

    sput-object v0, Lc/a/a/a/a/g/s$a;->a:Lc/a/a/a/a/g/s;

    return-void
.end method

.method static synthetic a()Lc/a/a/a/a/g/s;
    .locals 1

    sget-object v0, Lc/a/a/a/a/g/s$a;->a:Lc/a/a/a/a/g/s;

    return-object v0
.end method
