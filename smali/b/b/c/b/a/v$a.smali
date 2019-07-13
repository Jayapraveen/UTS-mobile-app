.class final Lb/b/c/b/a/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/c/A;
.implements Lb/b/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/b/c/b/a/v;


# direct methods
.method private constructor <init>(Lb/b/c/b/a/v;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/a/v$a;->a:Lb/b/c/b/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/c/b/a/v;Lb/b/c/b/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/c/b/a/v$a;-><init>(Lb/b/c/b/a/v;)V

    return-void
.end method
