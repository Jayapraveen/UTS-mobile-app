.class Le/a/e/h;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/e/n;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Le/a/e/n;


# direct methods
.method varargs constructor <init>(Le/a/e/n;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Le/a/e/h;->d:Le/a/e/n;

    iput p4, p0, Le/a/e/h;->b:I

    iput-wide p5, p0, Le/a/e/h;->c:J

    invoke-direct {p0, p2, p3}, Le/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/a/e/h;->d:Le/a/e/n;

    iget-object v0, v0, Le/a/e/n;->s:Le/a/e/u;

    iget v1, p0, Le/a/e/h;->b:I

    iget-wide v2, p0, Le/a/e/h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Le/a/e/u;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
