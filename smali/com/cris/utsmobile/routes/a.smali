.class Lcom/cris/utsmobile/routes/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/routes/RouteAddFtrActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/routes/RouteAddFtrActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    iput p2, p0, Lcom/cris/utsmobile/routes/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10013c

    invoke-virtual {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100133

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v2, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100281

    invoke-virtual {v0, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/routes/RouteAddFtrActivity;->A:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cris/utsmobile/routes/a;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b/g;

    invoke-virtual {v0}, Lb/a/b/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/routes/RouteAddFtrActivity;->y:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cris/utsmobile/routes/a;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/routes/RouteAddFtrActivity;->z:Ljava/util/ArrayList;

    iget v2, p0, Lcom/cris/utsmobile/routes/a;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    iget-object p2, p2, Lcom/cris/utsmobile/routes/RouteAddFtrActivity;->A:Ljava/util/ArrayList;

    iget v0, p0, Lcom/cris/utsmobile/routes/a;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/b/b/g;

    invoke-virtual {p2}, Lb/a/b/b/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100136

    invoke-virtual {p2, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/routes/RouteAddFtrActivity$a;

    iget-object v0, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lcom/cris/utsmobile/routes/RouteAddFtrActivity$a;-><init>(Lcom/cris/utsmobile/routes/RouteAddFtrActivity;Lcom/cris/utsmobile/routes/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    const v5, 0x7f10005f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "URLprofile"

    invoke-virtual {v3, v6, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pfl_add_route"

    invoke-virtual {v3, v5, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    iget-object p2, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    const v0, 0x7f10025c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/routes/a;->b:Lcom/cris/utsmobile/routes/RouteAddFtrActivity;

    const v2, 0x7f10016e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    :goto_0
    return-void
.end method