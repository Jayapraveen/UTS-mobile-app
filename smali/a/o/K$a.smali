.class La/o/K$a;
.super La/o/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:La/o/K;


# direct methods
.method constructor <init>(La/o/K;)V
    .locals 0

    invoke-direct {p0}, La/o/F;-><init>()V

    iput-object p1, p0, La/o/K$a;->a:La/o/K;

    return-void
.end method


# virtual methods
.method public a(La/o/E;)V
    .locals 1

    iget-object p1, p0, La/o/K$a;->a:La/o/K;

    iget-boolean v0, p1, La/o/K;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/o/E;->s()V

    iget-object p1, p0, La/o/K$a;->a:La/o/K;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/o/K;->N:Z

    :cond_0
    return-void
.end method

.method public c(La/o/E;)V
    .locals 2

    iget-object v0, p0, La/o/K$a;->a:La/o/K;

    iget v1, v0, La/o/K;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/o/K;->M:I

    iget v1, v0, La/o/K;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/o/K;->N:Z

    invoke-virtual {v0}, La/o/E;->a()V

    :cond_0
    invoke-virtual {p1, p0}, La/o/E;->b(La/o/E$c;)La/o/E;

    return-void
.end method
