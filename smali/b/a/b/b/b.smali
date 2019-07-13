.class public Lb/a/b/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lb/a/b/b/b;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lb/a/b/b/b;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lb/a/b/b/b;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lb/a/b/b/b;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lb/a/b/b/b;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lb/a/b/b/b;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lb/a/b/b/b;->j:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lb/a/b/b/b;->k:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lb/a/b/b/b;->l:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lb/a/b/b/b;->m:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lb/a/b/b/b;->n:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lb/a/b/b/b;->o:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lb/a/b/b/b;->e:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb/a/b/b/b;->f:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb/a/b/b/b;->p:Ljava/lang/String;

    if-nez p16, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lb/a/b/b/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/b/b;->c:Ljava/lang/String;

    return-object v0
.end method
