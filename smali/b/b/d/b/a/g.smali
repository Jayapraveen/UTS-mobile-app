.class Lb/b/d/b/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/a/h$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb/b/d/b/a/h$a;


# direct methods
.method constructor <init>(Lb/b/d/b/a/h$a;Z)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/a/g;->b:Lb/b/d/b/a/h$a;

    iput-boolean p2, p0, Lb/b/d/b/a/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/d/b/a/g;->b:Lb/b/d/b/a/h$a;

    iget-object v0, v0, Lb/b/d/b/a/h$a;->a:Lb/b/d/b/a/h;

    iget-boolean v1, p0, Lb/b/d/b/a/g;->a:Z

    invoke-static {v0, v1}, Lb/b/d/b/a/h;->a(Lb/b/d/b/a/h;Z)V

    return-void
.end method
