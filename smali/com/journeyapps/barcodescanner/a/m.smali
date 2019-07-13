.class public Lcom/journeyapps/barcodescanner/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->g:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/a/m;->a:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Z

    return v0
.end method
