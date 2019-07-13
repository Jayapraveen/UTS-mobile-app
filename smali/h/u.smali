.class public final Lh/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/M;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Le/O;


# direct methods
.method private constructor <init>(Le/M;Ljava/lang/Object;Le/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/M;",
            "TT;",
            "Le/O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/u;->a:Le/M;

    iput-object p2, p0, Lh/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh/u;->c:Le/O;

    return-void
.end method

.method public static a(Le/O;Le/M;)Lh/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/O;",
            "Le/M;",
            ")",
            "Lh/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Lh/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lh/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/M;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lh/u;-><init>(Le/M;Ljava/lang/Object;Le/O;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Le/M;)Lh/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/M;",
            ")",
            "Lh/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lh/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/M;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lh/u;-><init>(Le/M;Ljava/lang/Object;Le/O;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lh/u;->a:Le/M;

    invoke-virtual {v0}, Le/M;->l()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/u;->a:Le/M;

    invoke-virtual {v0}, Le/M;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
