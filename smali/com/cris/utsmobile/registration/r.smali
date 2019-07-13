.class Lcom/cris/utsmobile/registration/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/registration/Registration;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/registration/Registration;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/registration/Registration;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->p(Lcom/cris/utsmobile/registration/Registration;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    const v1, 0x1090009

    iget-object v2, v0, Lcom/cris/utsmobile/registration/Registration;->P:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {v0}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->q(Lcom/cris/utsmobile/registration/Registration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1}, Lcom/cris/utsmobile/registration/Registration;->o(Lcom/cris/utsmobile/registration/Registration;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/registration/r;->a:Lcom/cris/utsmobile/registration/Registration;

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
