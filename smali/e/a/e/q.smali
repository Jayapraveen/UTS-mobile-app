.class Le/a/e/q;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/e/n$c;->a(ZLe/a/e/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Le/a/e/n$c;


# direct methods
.method varargs constructor <init>(Le/a/e/n$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/a/e/q;->b:Le/a/e/n$c;

    invoke-direct {p0, p2, p3}, Le/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Le/a/e/q;->b:Le/a/e/n$c;

    iget-object v0, v0, Le/a/e/n$c;->c:Le/a/e/n;

    iget-object v1, v0, Le/a/e/n;->c:Le/a/e/n$b;

    invoke-virtual {v1, v0}, Le/a/e/n$b;->a(Le/a/e/n;)V

    return-void
.end method
