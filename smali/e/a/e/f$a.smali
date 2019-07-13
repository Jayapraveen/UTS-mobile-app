.class Le/a/e/f$a;
.super Lf/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Le/a/e/f;


# direct methods
.method constructor <init>(Le/a/e/f;Lf/z;)V
    .locals 0

    iput-object p1, p0, Le/a/e/f$a;->b:Le/a/e/f;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Le/a/e/f$a;->b:Le/a/e/f;

    iget-object v1, v0, Le/a/e/f;->l:Le/a/b/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Le/a/b/g;->a(ZLe/a/c/c;)V

    invoke-super {p0}, Lf/k;->close()V

    return-void
.end method
