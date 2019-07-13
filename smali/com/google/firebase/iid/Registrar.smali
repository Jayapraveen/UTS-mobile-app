.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/e<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    const-class v1, Lcom/google/firebase/a/d;

    invoke-static {v1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    const-class v1, Lcom/google/firebase/d/g;

    invoke-static {v1}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    sget-object v1, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/components/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/e$a;

    invoke-virtual {v0}, Lcom/google/firebase/components/e$a;->a()Lcom/google/firebase/components/e$a;

    invoke-virtual {v0}, Lcom/google/firebase/components/e$a;->b()Lcom/google/firebase/components/e;

    move-result-object v0

    const-class v1, Lcom/google/firebase/iid/a/a;

    invoke-static {v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/e$a;

    sget-object v2, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/components/i;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/e$a;->a(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/e$a;

    invoke-virtual {v1}, Lcom/google/firebase/components/e$a;->b()Lcom/google/firebase/components/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/firebase/components/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
