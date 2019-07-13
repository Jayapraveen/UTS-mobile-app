.class public Lcom/cris/utsmobile/enquiry/ChangeHandsetActivity;
.super Landroidx/appcompat/app/m;
.source ""


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    const p1, 0x7f090296

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/ChangeHandsetActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f090295

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/ChangeHandsetActivity;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/ChangeHandsetActivity;->p:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/ChangeHandsetActivity;->q:Landroid/widget/TextView;

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p0, p1, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    const v0, 0x7f0c001c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->g()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10008b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const v1, 0x7f0900b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/enquiry/a;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/enquiry/a;-><init>(Lcom/cris/utsmobile/enquiry/ChangeHandsetActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/cris/utsmobile/enquiry/b;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/enquiry/b;-><init>(Lcom/cris/utsmobile/enquiry/ChangeHandsetActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
