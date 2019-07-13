.class public final Le/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/B;


# instance fields
.field public final a:Le/F;


# direct methods
.method public constructor <init>(Le/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/a;->a:Le/F;

    return-void
.end method


# virtual methods
.method public a(Le/B$a;)Le/M;
    .locals 4

    check-cast p1, Le/a/c/h;

    invoke-virtual {p1}, Le/a/c/h;->a()Le/I;

    move-result-object v0

    invoke-virtual {p1}, Le/a/c/h;->d()Le/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Le/I;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Le/a/b/a;->a:Le/F;

    invoke-virtual {v1, v3, v2}, Le/a/b/g;->a(Le/F;Z)Le/a/c/c;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/g;->c()Le/a/b/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Le/a/c/h;->a(Le/I;Le/a/b/g;Le/a/c/c;Le/a/b/c;)Le/M;

    move-result-object p1

    return-object p1
.end method
