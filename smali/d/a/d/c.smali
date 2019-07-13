.class public abstract Ld/a/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lg/a/a/a/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/a/a/a;

    invoke-direct {v0}, Lg/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Ld/a/d/c;->a:Lg/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Ld/a/c/b;Ld/a/c/a;)Ljava/lang/String;
.end method

.method protected a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/a/d/c;->a:Lg/a/a/a/a/a;

    invoke-virtual {v1, p1}, Lg/a/a/a/a/b;->c([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/d/c;->c:Ljava/lang/String;

    return-object v0
.end method
