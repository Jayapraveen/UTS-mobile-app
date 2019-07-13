.class public final Le/a/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/j;

.field public static final b:Lf/j;

.field public static final c:Lf/j;

.field public static final d:Lf/j;

.field public static final e:Lf/j;

.field public static final f:Lf/j;


# instance fields
.field public final g:Lf/j;

.field public final h:Lf/j;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/c;->a:Lf/j;

    const-string v0, ":status"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/c;->b:Lf/j;

    const-string v0, ":method"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/c;->c:Lf/j;

    const-string v0, ":path"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/c;->d:Lf/j;

    const-string v0, ":scheme"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/c;->e:Lf/j;

    const-string v0, ":authority"

    invoke-static {v0}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object v0

    sput-object v0, Le/a/e/c;->f:Lf/j;

    return-void
.end method

.method public constructor <init>(Lf/j;Lf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/c;->g:Lf/j;

    iput-object p2, p0, Le/a/e/c;->h:Lf/j;

    invoke-virtual {p1}, Lf/j;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lf/j;->k()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Le/a/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Lf/j;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/a/e/c;-><init>(Lf/j;Lf/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object p1

    invoke-static {p2}, Lf/j;->b(Ljava/lang/String;)Lf/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/a/e/c;-><init>(Lf/j;Lf/j;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/a/e/c;

    iget-object v0, p0, Le/a/e/c;->g:Lf/j;

    iget-object v2, p1, Le/a/e/c;->g:Lf/j;

    invoke-virtual {v0, v2}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e/c;->h:Lf/j;

    iget-object p1, p1, Le/a/e/c;->h:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/a/e/c;->g:Lf/j;

    invoke-virtual {v0}, Lf/j;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/a/e/c;->h:Lf/j;

    invoke-virtual {v0}, Lf/j;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/e/c;->g:Lf/j;

    invoke-virtual {v1}, Lf/j;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/a/e/c;->h:Lf/j;

    invoke-virtual {v1}, Lf/j;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Le/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
