.class public Lcom/google/firebase/d/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/e<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/d/e;

    move-result-object p0

    const-class p1, Lcom/google/firebase/d/e;

    invoke-static {p0, p1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object p0

    return-object p0
.end method
