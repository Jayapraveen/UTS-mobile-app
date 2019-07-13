.class Lc/a/a/a/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/a/a/a/a/d/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/d/c;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/d/b;->a:Lc/a/a/a/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/d/c$a;Lc/a/a/a/a/d/c$a;)I
    .locals 2

    iget-wide v0, p1, Lc/a/a/a/a/d/c$a;->b:J

    iget-wide p1, p2, Lc/a/a/a/a/d/c$a;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/a/d/c$a;

    check-cast p2, Lc/a/a/a/a/d/c$a;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a/d/b;->a(Lc/a/a/a/a/d/c$a;Lc/a/a/a/a/d/c$a;)I

    move-result p1

    return p1
.end method
