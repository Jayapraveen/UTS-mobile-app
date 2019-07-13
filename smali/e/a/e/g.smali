.class Le/a/e/g;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/e/n;->c(ILe/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Le/a/e/b;

.field final synthetic d:Le/a/e/n;


# direct methods
.method varargs constructor <init>(Le/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILe/a/e/b;)V
    .locals 0

    iput-object p1, p0, Le/a/e/g;->d:Le/a/e/n;

    iput p4, p0, Le/a/e/g;->b:I

    iput-object p5, p0, Le/a/e/g;->c:Le/a/e/b;

    invoke-direct {p0, p2, p3}, Le/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/a/e/g;->d:Le/a/e/n;

    iget v1, p0, Le/a/e/g;->b:I

    iget-object v2, p0, Le/a/e/g;->c:Le/a/e/b;

    invoke-virtual {v0, v1, v2}, Le/a/e/n;->b(ILe/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
