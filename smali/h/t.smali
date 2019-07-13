.class final Lh/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Le/A;

.field private d:Ljava/lang/String;

.field private e:Le/A$a;

.field private final f:Le/I$a;

.field private g:Le/C;

.field private final h:Z

.field private i:Le/D$a;

.field private j:Le/x$a;

.field private k:Le/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lh/t;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Le/A;Ljava/lang/String;Le/z;Le/C;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lh/t;->c:Le/A;

    iput-object p3, p0, Lh/t;->d:Ljava/lang/String;

    new-instance p1, Le/I$a;

    invoke-direct {p1}, Le/I$a;-><init>()V

    iput-object p1, p0, Lh/t;->f:Le/I$a;

    iput-object p5, p0, Lh/t;->g:Le/C;

    iput-boolean p6, p0, Lh/t;->h:Z

    if-eqz p4, :cond_0

    iget-object p1, p0, Lh/t;->f:Le/I$a;

    invoke-virtual {p1, p4}, Le/I$a;->a(Le/z;)Le/I$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Le/x$a;

    invoke-direct {p1}, Le/x$a;-><init>()V

    iput-object p1, p0, Lh/t;->j:Le/x$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Le/D$a;

    invoke-direct {p1}, Le/D$a;-><init>()V

    iput-object p1, p0, Lh/t;->i:Le/D$a;

    iget-object p1, p0, Lh/t;->i:Le/D$a;

    sget-object p2, Le/D;->e:Le/C;

    invoke-virtual {p1, p2}, Le/D$a;->a(Le/C;)Le/D$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lf/g;

    invoke-direct {v3}, Lf/g;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lf/g;->a(Ljava/lang/String;II)Lf/g;

    invoke-static {v3, p0, v2, v0, p1}, Lh/t;->a(Lf/g;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lf/g;->s()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lf/g;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lf/g;->c(I)Lf/g;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lf/g;

    invoke-direct {v0}, Lf/g;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lf/g;->c(I)Lf/g;

    :goto_2
    invoke-virtual {v0}, Lf/g;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lf/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Lf/g;->writeByte(I)Lf/g;

    sget-object v4, Lh/t;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lf/g;->writeByte(I)Lf/g;

    sget-object v4, Lh/t;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lf/g;->writeByte(I)Lf/g;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Le/I;
    .locals 5

    iget-object v0, p0, Lh/t;->e:Le/A$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/A$a;->a()Le/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/t;->c:Le/A;

    iget-object v1, p0, Lh/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/A;->e(Ljava/lang/String;)Le/A;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lh/t;->k:Le/L;

    if-nez v1, :cond_3

    iget-object v2, p0, Lh/t;->j:Le/x$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/x$a;->a()Le/x;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh/t;->i:Le/D$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/D$a;->a()Le/D;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lh/t;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Le/L;->a(Le/C;[B)Le/L;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lh/t;->g:Le/C;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Lh/t$a;

    invoke-direct {v3, v1, v2}, Lh/t$a;-><init>(Le/L;Le/C;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lh/t;->f:Le/I$a;

    invoke-virtual {v2}, Le/C;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Le/I$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Lh/t;->f:Le/I$a;

    invoke-virtual {v2, v0}, Le/I$a;->a(Le/A;)Le/I$a;

    iget-object v0, p0, Lh/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Le/I$a;->a(Ljava/lang/String;Le/L;)Le/I$a;

    invoke-virtual {v2}, Le/I$a;->a()Le/I;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/t;->c:Le/A;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Le/D$b;)V
    .locals 1

    iget-object v0, p0, Lh/t;->i:Le/D$a;

    invoke-virtual {v0, p1}, Le/D$a;->a(Le/D$b;)Le/D$a;

    return-void
.end method

.method a(Le/z;Le/L;)V
    .locals 1

    iget-object v0, p0, Lh/t;->i:Le/D$a;

    invoke-virtual {v0, p1, p2}, Le/D$a;->a(Le/z;Le/L;)Le/D$a;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/t;->g:Le/C;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lh/t;->f:Le/I$a;

    invoke-virtual {v0, p1, p2}, Le/I$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/I$a;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lh/t;->j:Le/x$a;

    invoke-virtual {p3, p1, p2}, Le/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/x$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lh/t;->j:Le/x$a;

    invoke-virtual {p3, p1, p2}, Le/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/x$a;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lh/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lh/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/t;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lh/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/t;->c:Le/A;

    invoke-virtual {v1, v0}, Le/A;->b(Ljava/lang/String;)Le/A$a;

    move-result-object v0

    iput-object v0, p0, Lh/t;->e:Le/A$a;

    iget-object v0, p0, Lh/t;->e:Le/A$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh/t;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/t;->c:Le/A;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/t;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lh/t;->e:Le/A$a;

    invoke-virtual {p3, p1, p2}, Le/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Le/A$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lh/t;->e:Le/A$a;

    invoke-virtual {p3, p1, p2}, Le/A$a;->b(Ljava/lang/String;Ljava/lang/String;)Le/A$a;

    :goto_1
    return-void
.end method
