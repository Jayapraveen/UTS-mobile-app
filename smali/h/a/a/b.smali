.class final Lh/a/a/b;
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
        "TT;",
        "Le/L;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Le/C;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lb/b/c/p;

.field private final d:Lb/b/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Le/C;->a(Ljava/lang/String;)Le/C;

    move-result-object v0

    sput-object v0, Lh/a/a/b;->a:Le/C;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Lh/a/a/b;->c:Lb/b/c/p;

    iput-object p2, p0, Lh/a/a/b;->d:Lb/b/c/H;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/L;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/L;"
        }
    .end annotation

    new-instance v0, Lf/g;

    invoke-direct {v0}, Lf/g;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lf/g;->p()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lh/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lh/a/a/b;->c:Lb/b/c/p;

    invoke-virtual {v2, v1}, Lb/b/c/p;->a(Ljava/io/Writer;)Lb/b/c/d/d;

    move-result-object v1

    iget-object v2, p0, Lh/a/a/b;->d:Lb/b/c/H;

    invoke-virtual {v2, v1, p1}, Lb/b/c/H;->a(Lb/b/c/d/d;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/b/c/d/d;->close()V

    sget-object p1, Lh/a/a/b;->a:Le/C;

    invoke-virtual {v0}, Lf/g;->r()Lf/j;

    move-result-object v0

    invoke-static {p1, v0}, Le/L;->a(Le/C;Lf/j;)Le/L;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/a/b;->a(Ljava/lang/Object;)Le/L;

    move-result-object p1

    return-object p1
.end method
