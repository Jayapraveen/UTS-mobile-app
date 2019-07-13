.class Lcom/cris/utsmobile/enquiry/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/qa;->a:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/enquiry/qa;->a:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000a4

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/qa;->a:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/r$b;

    iget-object v1, p0, Lcom/cris/utsmobile/enquiry/qa;->a:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v2, 0x7f100194

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/qa;->a:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    const v5, 0x7f10005f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "URL"

    invoke-virtual {v3, v6, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v3}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    iget-object v4, p0, Lcom/cris/utsmobile/enquiry/qa;->a:Lcom/cris/utsmobile/enquiry/EnqShowJrnyActivity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tkt_city_param"

    invoke-virtual {v3, v5, v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
