.class Lcom/cris/utsmobile/helpingclasses/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/B;->a(I[I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/cris/utsmobile/helpingclasses/B;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/helpingclasses/B;Ljava/util/ArrayList;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/x;->c:Lcom/cris/utsmobile/helpingclasses/B;

    iput-object p2, p0, Lcom/cris/utsmobile/helpingclasses/x;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/cris/utsmobile/helpingclasses/x;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/x;->c:Lcom/cris/utsmobile/helpingclasses/B;

    iget-object v1, p0, Lcom/cris/utsmobile/helpingclasses/x;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/w;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/w;-><init>(Lcom/cris/utsmobile/helpingclasses/x;)V

    iget-object v1, p0, Lcom/cris/utsmobile/helpingclasses/x;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
