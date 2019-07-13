.class final Lcom/google/firebase/iid/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/H;

.field private final synthetic b:Lcom/google/firebase/iid/J;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/J;Lcom/google/firebase/iid/H;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/I;->b:Lcom/google/firebase/iid/J;

    iput-object p2, p0, Lcom/google/firebase/iid/I;->a:Lcom/google/firebase/iid/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/I;->b:Lcom/google/firebase/iid/J;

    invoke-static {v0}, Lcom/google/firebase/iid/J;->a(Lcom/google/firebase/iid/J;)Lcom/google/firebase/iid/F;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/I;->a:Lcom/google/firebase/iid/H;

    iget-object v1, v1, Lcom/google/firebase/iid/H;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/F;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/I;->a:Lcom/google/firebase/iid/H;

    invoke-virtual {v0}, Lcom/google/firebase/iid/H;->a()V

    return-void
.end method
