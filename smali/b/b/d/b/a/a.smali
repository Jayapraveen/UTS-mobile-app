.class Lb/b/d/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/a/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb/b/d/b/a/b;


# direct methods
.method constructor <init>(Lb/b/d/b/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/a/a;->b:Lb/b/d/b/a/b;

    iput-boolean p2, p0, Lb/b/d/b/a/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/d/b/a/a;->b:Lb/b/d/b/a/b;

    invoke-static {v0}, Lb/b/d/b/a/b;->a(Lb/b/d/b/a/b;)Lcom/journeyapps/barcodescanner/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lb/b/d/b/a/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/l;->a(Z)V

    return-void
.end method
