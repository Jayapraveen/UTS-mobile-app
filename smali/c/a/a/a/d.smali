.class Lc/a/a/a/d;
.super Lc/a/a/a/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/f;


# direct methods
.method constructor <init>(Lc/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d;->a:Lc/a/a/a/f;

    invoke-direct {p0}, Lc/a/a/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lc/a/a/a/d;->a:Lc/a/a/a/f;

    invoke-virtual {p2, p1}, Lc/a/a/a/f;->a(Landroid/app/Activity;)Lc/a/a/a/f;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d;->a:Lc/a/a/a/f;

    invoke-virtual {v0, p1}, Lc/a/a/a/f;->a(Landroid/app/Activity;)Lc/a/a/a/f;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/d;->a:Lc/a/a/a/f;

    invoke-virtual {v0, p1}, Lc/a/a/a/f;->a(Landroid/app/Activity;)Lc/a/a/a/f;

    return-void
.end method
