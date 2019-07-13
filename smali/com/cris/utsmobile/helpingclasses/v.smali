.class Lcom/cris/utsmobile/helpingclasses/v;
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

.field final synthetic b:Lcom/cris/utsmobile/helpingclasses/B;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/helpingclasses/B;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/v;->b:Lcom/cris/utsmobile/helpingclasses/B;

    iput-object p2, p0, Lcom/cris/utsmobile/helpingclasses/v;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/v;->b:Lcom/cris/utsmobile/helpingclasses/B;

    iget-object v1, p0, Lcom/cris/utsmobile/helpingclasses/v;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/cris/utsmobile/helpingclasses/v;->b:Lcom/cris/utsmobile/helpingclasses/B;

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/B;->p()V

    return-void
.end method
