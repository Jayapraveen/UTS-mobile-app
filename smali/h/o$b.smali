.class final Lh/o$b;
.super Le/O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Le/C;

.field private final c:J


# direct methods
.method constructor <init>(Le/C;J)V
    .locals 0

    invoke-direct {p0}, Le/O;-><init>()V

    iput-object p1, p0, Lh/o$b;->b:Le/C;

    iput-wide p2, p0, Lh/o$b;->c:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lh/o$b;->c:J

    return-wide v0
.end method

.method public l()Le/C;
    .locals 1

    iget-object v0, p0, Lh/o$b;->b:Le/C;

    return-object v0
.end method

.method public m()Lf/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
