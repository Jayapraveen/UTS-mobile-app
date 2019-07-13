.class final Lcom/google/android/gms/measurement/internal/Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/android/gms/measurement/internal/Mb;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:J

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Mb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Db;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/Db;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->p:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->q:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->r:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->v:Ljava/util/List;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->h:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->t:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->v:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/Td;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->v:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Db;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Db;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Db;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->r:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Db;->r:Z

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->o:Z

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->u:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/Db;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->E:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->C:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Db;->C:Ljava/lang/String;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->h:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->F:J

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->i:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->w:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->x:J

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->k:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->y:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->z:J

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->m:J

    return-wide v0
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->B:J

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->n:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->A:J

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->u:J

    return-wide v0
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Db;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Db;->p:J

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->g:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->E:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->F:J

    return-wide v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Db;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Db;->D:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->g:J

    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->w:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->x:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->y:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->z:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->B:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Db;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gb;->i()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Db;->A:J

    return-wide v0
.end method
