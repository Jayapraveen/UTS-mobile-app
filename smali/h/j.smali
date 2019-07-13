.class Lh/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k;->a(Lh/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lh/k;


# direct methods
.method constructor <init>(Lh/k;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lh/j;->b:Lh/k;

    iput-object p2, p0, Lh/j;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/j;->b:Lh/k;

    iget-object v1, v0, Lh/k;->a:Lh/d;

    iget-object v0, v0, Lh/k;->b:Lh/l$a;

    iget-object v2, p0, Lh/j;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V

    return-void
.end method
