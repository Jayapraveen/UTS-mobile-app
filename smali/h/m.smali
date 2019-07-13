.class Lh/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/o;->a(Lh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/d;

.field final synthetic b:Lh/o;


# direct methods
.method constructor <init>(Lh/o;Lh/d;)V
    .locals 0

    iput-object p1, p0, Lh/m;->b:Lh/o;

    iput-object p2, p0, Lh/m;->a:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/u<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/m;->a:Lh/d;

    iget-object v1, p0, Lh/m;->b:Lh/o;

    invoke-interface {v0, v1, p1}, Lh/d;->a(Lh/b;Lh/u;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/m;->a:Lh/d;

    iget-object v1, p0, Lh/m;->b:Lh/o;

    invoke-interface {v0, v1, p1}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/f;Le/M;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lh/m;->b:Lh/o;

    invoke-virtual {p1, p2}, Lh/o;->a(Le/M;)Lh/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lh/m;->a(Lh/u;)V

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lh/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Le/f;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lh/m;->a:Lh/d;

    iget-object v0, p0, Lh/m;->b:Lh/o;

    invoke-interface {p1, v0, p2}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
