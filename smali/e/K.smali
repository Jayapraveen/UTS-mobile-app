.class final Le/K;
.super Le/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/L;->a(Le/C;[BII)Le/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/C;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Le/C;I[BI)V
    .locals 0

    iput-object p1, p0, Le/K;->a:Le/C;

    iput p2, p0, Le/K;->b:I

    iput-object p3, p0, Le/K;->c:[B

    iput p4, p0, Le/K;->d:I

    invoke-direct {p0}, Le/L;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Le/K;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lf/h;)V
    .locals 3

    iget-object v0, p0, Le/K;->c:[B

    iget v1, p0, Le/K;->d:I

    iget v2, p0, Le/K;->b:I

    invoke-interface {p1, v0, v1, v2}, Lf/h;->write([BII)Lf/h;

    return-void
.end method

.method public b()Le/C;
    .locals 1

    iget-object v0, p0, Le/K;->a:Le/C;

    return-object v0
.end method
