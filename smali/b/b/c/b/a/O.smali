.class Lb/b/c/b/a/O;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/b/a/P;->a(Lb/b/c/p;Lb/b/c/c/a;)Lb/b/c/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/H<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/b/c/H;

.field final synthetic b:Lb/b/c/b/a/P;


# direct methods
.method constructor <init>(Lb/b/c/b/a/P;Lb/b/c/H;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/b/a/O;->b:Lb/b/c/b/a/P;

    iput-object p2, p0, Lb/b/c/b/a/O;->a:Lb/b/c/H;

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/O;->a(Lb/b/c/d/b;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/b;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lb/b/c/b/a/O;->a:Lb/b/c/H;

    invoke-virtual {v0, p1}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/O;->a(Lb/b/c/d/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lb/b/c/d/d;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lb/b/c/b/a/O;->a:Lb/b/c/H;

    invoke-virtual {v0, p1, p2}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
