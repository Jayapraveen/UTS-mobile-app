.class public final Le/x;
.super Le/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/x$a;
    }
.end annotation


# static fields
.field private static final a:Le/C;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    sput-object v0, Le/x;->a:Le/C;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/L;-><init>()V

    invoke-static {p1}, Le/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/x;->b:Ljava/util/List;

    invoke-static {p2}, Le/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/x;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lf/h;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lf/g;

    invoke-direct {p1}, Lf/g;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/h;->a()Lf/g;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/x;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lf/g;->writeByte(I)Lf/g;

    :cond_1
    iget-object v2, p0, Le/x;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/g;->a(Ljava/lang/String;)Lf/g;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lf/g;->writeByte(I)Lf/g;

    iget-object v2, p0, Le/x;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/g;->a(Ljava/lang/String;)Lf/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lf/g;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/g;->n()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le/x;->a(Lf/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lf/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/x;->a(Lf/h;Z)J

    return-void
.end method

.method public b()Le/C;
    .locals 1

    sget-object v0, Le/x;->a:Le/C;

    return-object v0
.end method
