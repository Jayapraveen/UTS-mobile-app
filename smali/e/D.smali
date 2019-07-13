.class public final Le/D;
.super Le/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/D$a;,
        Le/D$b;
    }
.end annotation


# static fields
.field public static final a:Le/C;

.field public static final b:Le/C;

.field public static final c:Le/C;

.field public static final d:Le/C;

.field public static final e:Le/C;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lf/j;

.field private final j:Le/C;

.field private final k:Le/C;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/D$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    sput-object v0, Le/D;->a:Le/C;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    sput-object v0, Le/D;->b:Le/C;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    sput-object v0, Le/D;->c:Le/C;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    sput-object v0, Le/D;->d:Le/C;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    sput-object v0, Le/D;->e:Le/C;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Le/D;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Le/D;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Le/D;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lf/j;Le/C;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j;",
            "Le/C;",
            "Ljava/util/List<",
            "Le/D$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/L;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/D;->m:J

    iput-object p1, p0, Le/D;->i:Lf/j;

    iput-object p2, p0, Le/D;->j:Le/C;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/j;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object p1

    iput-object p1, p0, Le/D;->k:Le/C;

    invoke-static {p3}, Le/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/D;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lf/h;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lf/g;

    invoke-direct {p1}, Lf/g;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/D;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v6, p0, Le/D;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/D$b;

    iget-object v7, v6, Le/D$b;->a:Le/z;

    iget-object v6, v6, Le/D$b;->b:Le/L;

    sget-object v8, Le/D;->h:[B

    invoke-interface {p1, v8}, Lf/h;->write([B)Lf/h;

    iget-object v8, p0, Le/D;->i:Lf/j;

    invoke-interface {p1, v8}, Lf/h;->a(Lf/j;)Lf/h;

    sget-object v8, Le/D;->g:[B

    invoke-interface {p1, v8}, Lf/h;->write([B)Lf/h;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Le/z;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Le/z;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v10

    sget-object v11, Le/D;->f:[B

    invoke-interface {v10, v11}, Lf/h;->write([B)Lf/h;

    move-result-object v10

    invoke-virtual {v7, v9}, Le/z;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v10

    sget-object v11, Le/D;->g:[B

    invoke-interface {v10, v11}, Lf/h;->write([B)Lf/h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Le/L;->b()Le/C;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v8

    invoke-virtual {v7}, Le/C;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v7

    sget-object v8, Le/D;->g:[B

    invoke-interface {v7, v8}, Lf/h;->write([B)Lf/h;

    :cond_2
    invoke-virtual {v6}, Le/L;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lf/h;->e(J)Lf/h;

    move-result-object v9

    sget-object v10, Le/D;->g:[B

    invoke-interface {v9, v10}, Lf/h;->write([B)Lf/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lf/g;->n()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Le/D;->g:[B

    invoke-interface {p1, v9}, Lf/h;->write([B)Lf/h;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Le/L;->a(Lf/h;)V

    :goto_4
    sget-object v6, Le/D;->g:[B

    invoke-interface {p1, v6}, Lf/h;->write([B)Lf/h;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Le/D;->h:[B

    invoke-interface {p1, v1}, Lf/h;->write([B)Lf/h;

    iget-object v1, p0, Le/D;->i:Lf/j;

    invoke-interface {p1, v1}, Lf/h;->a(Lf/j;)Lf/h;

    sget-object v1, Le/D;->h:[B

    invoke-interface {p1, v1}, Lf/h;->write([B)Lf/h;

    sget-object v1, Le/D;->g:[B

    invoke-interface {p1, v1}, Lf/h;->write([B)Lf/h;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lf/g;->t()J

    move-result-wide p1

    add-long/2addr v4, p1

    invoke-virtual {v0}, Lf/g;->n()V

    :cond_7
    return-wide v4
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Le/D;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/D;->a(Lf/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, Le/D;->m:J

    return-wide v0
.end method

.method public a(Lf/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/D;->a(Lf/h;Z)J

    return-void
.end method

.method public b()Le/C;
    .locals 1

    iget-object v0, p0, Le/D;->k:Le/C;

    return-object v0
.end method
