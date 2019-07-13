.class Lh/t$a;
.super Le/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Le/L;

.field private final b:Le/C;


# direct methods
.method constructor <init>(Le/L;Le/C;)V
    .locals 0

    invoke-direct {p0}, Le/L;-><init>()V

    iput-object p1, p0, Lh/t$a;->a:Le/L;

    iput-object p2, p0, Lh/t$a;->b:Le/C;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lh/t$a;->a:Le/L;

    invoke-virtual {v0}, Le/L;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lf/h;)V
    .locals 1

    iget-object v0, p0, Lh/t$a;->a:Le/L;

    invoke-virtual {v0, p1}, Le/L;->a(Lf/h;)V

    return-void
.end method

.method public b()Le/C;
    .locals 1

    iget-object v0, p0, Lh/t$a;->b:Le/C;

    return-object v0
.end method
