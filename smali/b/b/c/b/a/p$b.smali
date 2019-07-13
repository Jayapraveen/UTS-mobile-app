.class abstract Lb/b/c/b/a/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/c/b/a/p$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lb/b/c/b/a/p$b;->b:Z

    iput-boolean p3, p0, Lb/b/c/b/a/p$b;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Lb/b/c/d/b;Ljava/lang/Object;)V
.end method

.method abstract a(Lb/b/c/d/d;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;)Z
.end method
