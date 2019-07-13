.class final Le/N;
.super Le/O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/O;->a(Le/C;JLf/i;)Le/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Le/C;

.field final synthetic c:J

.field final synthetic d:Lf/i;


# direct methods
.method constructor <init>(Le/C;JLf/i;)V
    .locals 0

    iput-object p1, p0, Le/N;->b:Le/C;

    iput-wide p2, p0, Le/N;->c:J

    iput-object p4, p0, Le/N;->d:Lf/i;

    invoke-direct {p0}, Le/O;-><init>()V

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Le/N;->c:J

    return-wide v0
.end method

.method public l()Le/C;
    .locals 1

    iget-object v0, p0, Le/N;->b:Le/C;

    return-object v0
.end method

.method public m()Lf/i;
    .locals 1

    iget-object v0, p0, Le/N;->d:Lf/i;

    return-object v0
.end method
