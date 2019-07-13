.class public Lc/a/a/a/a/g/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/a/a/a/a/g/e;

.field public final b:Lc/a/a/a/a/g/q;

.field public final c:Lc/a/a/a/a/g/p;

.field public final d:Lc/a/a/a/a/g/n;

.field public final e:Lc/a/a/a/a/g/b;

.field public final f:Lc/a/a/a/a/g/g;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLc/a/a/a/a/g/e;Lc/a/a/a/a/g/q;Lc/a/a/a/a/g/p;Lc/a/a/a/a/g/n;Lc/a/a/a/a/g/b;Lc/a/a/a/a/g/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/a/a/a/g/v;->g:J

    iput-object p3, p0, Lc/a/a/a/a/g/v;->a:Lc/a/a/a/a/g/e;

    iput-object p4, p0, Lc/a/a/a/a/g/v;->b:Lc/a/a/a/a/g/q;

    iput-object p5, p0, Lc/a/a/a/a/g/v;->c:Lc/a/a/a/a/g/p;

    iput-object p6, p0, Lc/a/a/a/a/g/v;->d:Lc/a/a/a/a/g/n;

    iput p9, p0, Lc/a/a/a/a/g/v;->h:I

    iput p10, p0, Lc/a/a/a/a/g/v;->i:I

    iput-object p7, p0, Lc/a/a/a/a/g/v;->e:Lc/a/a/a/a/g/b;

    iput-object p8, p0, Lc/a/a/a/a/g/v;->f:Lc/a/a/a/a/g/g;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lc/a/a/a/a/g/v;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
