.class Lh/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k;->a(Lh/b;Lh/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/u;

.field final synthetic b:Lh/k;


# direct methods
.method constructor <init>(Lh/k;Lh/u;)V
    .locals 0

    iput-object p1, p0, Lh/i;->b:Lh/k;

    iput-object p2, p0, Lh/i;->a:Lh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/i;->b:Lh/k;

    iget-object v0, v0, Lh/k;->b:Lh/l$a;

    iget-object v0, v0, Lh/l$a;->b:Lh/b;

    invoke-interface {v0}, Lh/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/i;->b:Lh/k;

    iget-object v1, v0, Lh/k;->a:Lh/d;

    iget-object v0, v0, Lh/k;->b:Lh/l$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/i;->b:Lh/k;

    iget-object v1, v0, Lh/k;->a:Lh/d;

    iget-object v0, v0, Lh/k;->b:Lh/l$a;

    iget-object v2, p0, Lh/i;->a:Lh/u;

    invoke-interface {v1, v0, v2}, Lh/d;->a(Lh/b;Lh/u;)V

    :goto_0
    return-void
.end method
