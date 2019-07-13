.class final synthetic Lcom/google/firebase/iid/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/U;

.field private final b:Landroid/os/Bundle;

.field private final c:Lb/b/a/a/g/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/U;Landroid/os/Bundle;Lb/b/a/a/g/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/W;->a:Lcom/google/firebase/iid/U;

    iput-object p2, p0, Lcom/google/firebase/iid/W;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/W;->c:Lb/b/a/a/g/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/W;->a:Lcom/google/firebase/iid/U;

    iget-object v1, p0, Lcom/google/firebase/iid/W;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/W;->c:Lb/b/a/a/g/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/U;->a(Landroid/os/Bundle;Lb/b/a/a/g/i;)V

    return-void
.end method
