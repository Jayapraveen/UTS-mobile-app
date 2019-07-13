.class final Lh/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/e<",
        "Le/O;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/c/p;

.field private final b:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/b/c/p;Lb/b/c/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/p;",
            "Lb/b/c/H<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a/c;->a:Lb/b/c/p;

    iput-object p2, p0, Lh/a/a/c;->b:Lb/b/c/H;

    return-void
.end method


# virtual methods
.method public a(Le/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/O;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/a/c;->a:Lb/b/c/p;

    invoke-virtual {p1}, Le/O;->j()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/c/p;->a(Ljava/io/Reader;)Lb/b/c/d/b;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lh/a/a/c;->b:Lb/b/c/H;

    invoke-virtual {v1, v0}, Lb/b/c/H;->a(Lb/b/c/d/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Le/O;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Le/O;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/O;

    invoke-virtual {p0, p1}, Lh/a/a/c;->a(Le/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
