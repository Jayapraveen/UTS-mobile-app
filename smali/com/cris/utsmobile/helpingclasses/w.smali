.class Lcom/cris/utsmobile/helpingclasses/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/helpingclasses/x;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/helpingclasses/x;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/w;->a:Lcom/cris/utsmobile/helpingclasses/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/w;->a:Lcom/cris/utsmobile/helpingclasses/x;

    iget-object v1, v0, Lcom/cris/utsmobile/helpingclasses/x;->c:Lcom/cris/utsmobile/helpingclasses/B;

    iget-object v0, v0, Lcom/cris/utsmobile/helpingclasses/x;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/w;->a:Lcom/cris/utsmobile/helpingclasses/x;

    iget-object v0, v0, Lcom/cris/utsmobile/helpingclasses/x;->c:Lcom/cris/utsmobile/helpingclasses/B;

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/B;->p()V

    return-void
.end method
