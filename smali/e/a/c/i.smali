.class public final Le/a/c/i;
.super Le/O;
.source ""


# instance fields
.field private final b:Le/z;

.field private final c:Lf/i;


# direct methods
.method public constructor <init>(Le/z;Lf/i;)V
    .locals 0

    invoke-direct {p0}, Le/O;-><init>()V

    iput-object p1, p0, Le/a/c/i;->b:Le/z;

    iput-object p2, p0, Le/a/c/i;->c:Lf/i;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-object v0, p0, Le/a/c/i;->b:Le/z;

    invoke-static {v0}, Le/a/c/f;->a(Le/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Le/C;
    .locals 2

    iget-object v0, p0, Le/a/c/i;->b:Le/z;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Le/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lf/i;
    .locals 1

    iget-object v0, p0, Le/a/c/i;->c:Lf/i;

    return-object v0
.end method
