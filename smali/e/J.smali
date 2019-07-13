.class final Le/J;
.super Le/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/L;->a(Le/C;Lf/j;)Le/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/C;

.field final synthetic b:Lf/j;


# direct methods
.method constructor <init>(Le/C;Lf/j;)V
    .locals 0

    iput-object p1, p0, Le/J;->a:Le/C;

    iput-object p2, p0, Le/J;->b:Lf/j;

    invoke-direct {p0}, Le/L;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Le/J;->b:Lf/j;

    invoke-virtual {v0}, Lf/j;->k()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lf/h;)V
    .locals 1

    iget-object v0, p0, Le/J;->b:Lf/j;

    invoke-interface {p1, v0}, Lf/h;->a(Lf/j;)Lf/h;

    return-void
.end method

.method public b()Le/C;
    .locals 1

    iget-object v0, p0, Le/J;->a:Le/C;

    return-object v0
.end method
