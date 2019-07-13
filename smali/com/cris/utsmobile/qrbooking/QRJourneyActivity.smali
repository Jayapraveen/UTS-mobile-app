.class public Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;
.super Lcom/cris/utsmobile/qrbooking/QRBaseActivity;
.source ""

# interfaces
.implements Lcom/cris/uts/generalclasses/e;
.implements Lcom/cris/uts/generalclasses/d;


# instance fields
.field K:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field M:Landroid/widget/Spinner;

.field N:Landroid/widget/Spinner;

.field O:Landroid/widget/Spinner;

.field P:Landroid/widget/Spinner;

.field Q:Landroid/widget/Spinner;

.field R:Landroid/widget/Spinner;

.field S:Ljava/lang/StringBuilder;

.field private T:Landroid/widget/AutoCompleteTextView;

.field private U:Landroid/widget/AutoCompleteTextView;

.field private V:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/widget/EditText;

.field private X:Landroid/widget/EditText;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Landroid/widget/LinearLayout;

.field private ba:Landroid/widget/LinearLayout;

.field private ca:Landroid/content/Intent;

.field private da:Landroid/widget/TextView;

.field private ea:Landroid/widget/TextView;

.field private fa:Ljava/lang/String;

.field private ga:I

.field private ha:J

.field private ia:Z

.field private ja:Ljava/lang/String;

.field private ka:Landroid/widget/CheckBox;

.field private la:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->E:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->z()V

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v1, 0x7f10030e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v1, 0x7f100068

    new-instance v2, Lcom/cris/utsmobile/qrbooking/l;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/qrbooking/l;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    iget v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f100096

    goto :goto_0

    :cond_1
    const v1, 0x7f100098

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10006d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/qrbooking/m;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/qrbooking/m;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private B()V
    .locals 9

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10013c

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100133

    invoke-virtual {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v4, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100281

    invoke-virtual {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000cd

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {v0, v4, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v3, 0x7f100136

    invoke-virtual {v1, v3}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/r$b;

    const v3, 0x7f100225

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-direct {v1, p0, v4, v3, v6}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v6, 0x7f10005f

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "URL"

    invoke-virtual {v4, v8, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "enquiryParameters"

    invoke-virtual {v4, v7, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private C()V
    .locals 9

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900f3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p0, v2}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v5

    const-string v1, "Concession applied:- %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private D()V
    .locals 11

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f080084

    const v4, 0x7f1001d5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-gt v0, v5, :cond_8

    if-lez v0, :cond_8

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10013c

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v4, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100133

    invoke-virtual {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100281

    invoke-virtual {v4, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v7, "src_stn"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v7, "dstn_stn"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v7, "via"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v7, "RouteId"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "MM-dd-yyyy"

    invoke-direct {v4, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v3

    iget-object v9, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#0#0#"

    if-lez v4, :cond_2

    const-string v2, "#0#0"

    const-string v9, "0"

    if-ne v4, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    if-ne v4, v10, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v9, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    invoke-static {v2, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->E()V

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->W:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Y:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->X:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->X:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Z:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100246

    invoke-virtual {v2, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1002ab

    new-instance v8, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v8, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v9, 0x7f1000cd

    invoke-virtual {v8, v9}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v7, 0x7f100225

    const v8, 0x7f100136

    const v9, 0x7f10005f

    if-lez v4, :cond_6

    iget-object v10, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    invoke-virtual {v10, v4}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/r$b;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v5, v4, v2}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URL"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "enquiryFareConcession"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_6
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/r$b;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v5, v4, v2}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "URL"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v4}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "enq_gst_fare"

    invoke-virtual {v4, v7, v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_7
    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10005b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f10016e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/qrbooking/h;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/qrbooking/h;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_8
    const v2, 0x7f1001c3

    if-nez v0, :cond_9

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001b8

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/qrbooking/i;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/qrbooking/i;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1001bb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cris/utsmobile/qrbooking/j;

    invoke-direct {v3, p0}, Lcom/cris/utsmobile/qrbooking/j;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_a
    :goto_5
    return-void
.end method

.method private E()V
    .locals 1

    const-string v0, " "

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method private F()Z
    .locals 8

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "RWALLET"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->fa:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ja:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v3, 0x7f0c0065

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    const v3, 0x7f090229

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f10025d

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ja:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string v6, "%s%s/-"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09022b

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f100115

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->fa:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    aput-object v1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/cris/utsmobile/qrbooking/o;

    invoke-direct {v3, p0, v0}, Lcom/cris/utsmobile/qrbooking/o;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/cris/utsmobile/qrbooking/p;

    invoke-direct {v3, p0, v0}, Lcom/cris/utsmobile/qrbooking/p;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900d3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/cris/utsmobile/qrbooking/q;

    invoke-direct {v3, p0, v0}, Lcom/cris/utsmobile/qrbooking/q;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private G()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10013c

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100133

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100281

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#0#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v6

    iget-object v5, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000cd

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1002ab

    invoke-virtual {v1, v4, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/r$b;

    const v2, 0x7f100117

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, p0, v4, v2, v5}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const v6, 0x7f10005f

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "URL"

    invoke-virtual {v5, v8, v7}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v5}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "enq_uts_route"

    invoke-virtual {v5, v7, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private H()V
    .locals 10

    iget-wide v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x1090009

    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-static {v0, v4, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :goto_0
    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-static {v0, v5, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    int-to-long v2, v2

    const/4 v7, 0x2

    cmp-long v8, v0, v2

    if-nez v8, :cond_1

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-static {v0, v7, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    int-to-long v2, v2

    const/4 v8, 0x1

    cmp-long v9, v0, v2

    if-nez v9, :cond_2

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v9, v0, v2

    if-nez v9, :cond_3

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v9, v0, v2

    if-nez v9, :cond_4

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-static {v0, v4, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-static {v0, v7, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    return-wide p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    return-object p0
.end method

.method private a(Landroid/widget/Spinner;)V
    .locals 1

    new-instance v0, Lcom/cris/utsmobile/qrbooking/a;

    invoke-direct {v0, p0, p1}, Lcom/cris/utsmobile/qrbooking/a;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/widget/Spinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const-string v1, "minAge"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SRCTZN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ")."

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The age limit for availing Senior Citizen Journey Ticket (Male >= "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v2, "SRCTZW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The age limit for availing Senior Citizen Journey Ticket (Female >= "

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The age limit for availing Senior Citizen Journey Ticket (Transgender >= "

    goto :goto_0

    :goto_1
    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090084

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/qrbooking/r;

    invoke-direct {v1, p0, v0}, Lcom/cris/utsmobile/qrbooking/r;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ff

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cris/utsmobile/qrbooking/s;

    invoke-direct {v1, p0, v0}, Lcom/cris/utsmobile/qrbooking/s;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->C()V

    return-void
.end method

.method static synthetic c(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->H()V

    return-void
.end method

.method static synthetic e(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->z()V

    return-void
.end method

.method static synthetic f(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ka:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic g(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->D()V

    return-void
.end method

.method static synthetic h(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->G()V

    return-void
.end method

.method static synthetic j(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->A()V

    return-void
.end method

.method static synthetic l(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->aa:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private z()V
    .locals 12

    invoke-virtual {p0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->w()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1002bc

    const-string v3, "UX"

    const v4, 0x7f10006b

    const v5, 0x7f1001d5

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ga:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->y:Lcom/google/android/gms/analytics/k;

    new-instance v6, Lcom/google/android/gms/analytics/e;

    invoke-direct {v6}, Lcom/google/android/gms/analytics/e;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    const v3, 0x7f1000e7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100256

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/qrbooking/n;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/qrbooking/n;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->w()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->A:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->y:Lcom/google/android/gms/analytics/k;

    new-instance v5, Lcom/google/android/gms/analytics/e;

    invoke-direct {v5}, Lcom/google/android/gms/analytics/e;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    const v3, 0x7f1000e8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/e;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cris/uts/location/l;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->a(Landroidx/appcompat/app/m;)V

    invoke-static {p0}, Lcom/cris/uts/location/l;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/cris/uts/location/l;->a:Z

    new-instance v0, Lcom/cris/uts/location/d;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-direct {v0, p0, v2, v3}, Lcom/cris/uts/location/d;-><init>(Landroidx/appcompat/app/m;Lcom/cris/uts/location/i;Lcom/cris/uts/location/k;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f10000e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    sget-boolean v1, Lcom/cris/uts/location/l;->a:Z

    invoke-virtual {v0, v1}, Lcom/cris/uts/location/k;->a(Z)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/cris/uts/location/l;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, ""

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f1000e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->g(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    :goto_1
    const-string v9, ""

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/cris/uts/location/d;->a(I)V

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->C:Lcom/cris/uts/location/i;

    invoke-virtual {v1}, Lcom/cris/uts/location/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->D:Lcom/cris/uts/location/k;

    invoke-virtual {v1}, Lcom/cris/uts/location/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_3

    :try_start_2
    iget v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->F:I

    if-nez v1, :cond_3

    const v1, 0x7f10000c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1001a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1001a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f100144

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f100003

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->G:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->H:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-double v1, p2

    iput-wide v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->I:D

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->J:D

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->h()Lorg/json/JSONArray;

    move-result-object p1

    new-array p2, v0, [F

    iget-wide v1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->G:D

    iget-wide v3, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->H:D

    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, p2, v10

    float-to-double p1, p1

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10019e

    const-string v3, "1000"

    invoke-virtual {v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double v3, p1, v1

    if-gez v3, :cond_2

    iget-wide p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->J:D

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10019f

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_2

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RWALLET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->x()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/cris/utsmobile/helpingclasses/h;

    const p2, 0x7f100226

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f100175

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    invoke-direct {p1, p0, p2, v1, v2}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {p1, v0}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "#"

    const-string v4, "encrypted"

    const v8, 0x7f1001d5

    const-string v9, "success"

    const-string v10, "respMessage"

    const-string v11, "respCode"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-ne v2, v15, :cond_1

    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v16, :cond_0

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v16, :cond_0

    :try_start_1
    new-instance v15, Landroid/content/Intent;

    const-class v5, Lcom/cris/utsmobile/qrbooking/QRRouteActivity;

    invoke-direct {v15, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "src_stn"

    iget-object v6, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v12}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x2d

    invoke-virtual {v12, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "dstn_stn"

    iget-object v6, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x2d

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x7f10025c

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "UTSTKTTYPE"

    const v6, 0x7f1001e4

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v15, v13}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/appcompat/app/l$a;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v14}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v6, 0x7f1001c3

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v5, v15}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/cris/utsmobile/qrbooking/b;

    invoke-direct {v7, v0}, Lcom/cris/utsmobile/qrbooking/b;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v5}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v5

    const v6, 0x7f080084

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-instance v5, Lcom/cris/utsmobile/helpingclasses/h;

    const v6, 0x7f10005b

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f100292

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x45

    invoke-direct {v5, v0, v7, v12, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v5, v13}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_8

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v9

    :try_start_4
    iget-wide v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v12, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getId()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v15

    int-to-long v14, v12

    cmp-long v12, v8, v14

    if-nez v12, :cond_2

    :try_start_5
    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    :goto_1
    invoke-direct {v0, v8}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Landroid/widget/Spinner;)V

    goto :goto_3

    :cond_2
    iget-wide v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v12, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getId()I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v8, v14

    if-nez v12, :cond_3

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    goto :goto_1

    :cond_3
    iget-wide v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v12, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getId()I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v8, v14

    if-nez v12, :cond_4

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    goto :goto_1

    :cond_4
    iget-wide v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v12, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getId()I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v8, v14

    if-nez v12, :cond_5

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    goto :goto_1

    :cond_5
    iget-wide v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ha:J

    iget-object v12, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getId()I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v8, v14

    if-nez v12, :cond_6

    :goto_2
    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-direct {v0, v8}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Landroid/widget/Spinner;)V

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-direct {v0, v8}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Landroid/widget/Spinner;)V

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-direct {v0, v8}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Landroid/widget/Spinner;)V

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-direct {v0, v8}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Landroid/widget/Spinner;)V

    goto :goto_2

    :goto_3
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "#0.00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "currentBalance"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ja:Ljava/lang/String;

    iget-object v9, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ea:Landroid/widget/TextView;

    const-string v12, "\u20b9%s/-"

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "currentBalance"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v14, v17

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const v9, 0x7f090189

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v9, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->da:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u20b9"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "fare"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/-"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "ticketBookStatus"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->E:I

    const-string v9, "fare"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->fa:Ljava/lang/String;

    const-string v8, "gpsDistanceThreshold"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ga:I

    invoke-direct/range {p0 .. p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->F()Z

    goto :goto_6

    :catch_2
    move-object/from16 v18, v15

    goto :goto_5

    :cond_8
    move-object/from16 v18, v9

    new-instance v6, Landroidx/appcompat/app/l$a;

    invoke-direct {v6, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v8, 0x7f10005b

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v6, v12}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v7, 0x7f1001d5

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/cris/utsmobile/qrbooking/c;

    invoke-direct {v9, v0}, Lcom/cris/utsmobile/qrbooking/c;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v6, v8, v9}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v6}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v6

    const v8, 0x7f080084

    invoke-virtual {v6, v8}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_3
    move-object/from16 v18, v9

    :catch_4
    :goto_5
    new-instance v6, Lcom/cris/utsmobile/helpingclasses/h;

    const v8, 0x7f10005b

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f100292

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0x45

    invoke-direct {v6, v0, v9, v12, v8}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v6, v13}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto :goto_6

    :cond_9
    move-object/from16 v18, v9

    :cond_a
    :goto_6
    const/4 v6, 0x6

    const/4 v8, 0x5

    if-ne v2, v8, :cond_e

    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v14, "MM/dd/yyyy HH:mm"

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v12, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v14, :cond_c

    move-object/from16 v14, v18

    :try_start_7
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v7, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/cris/utsmobile/helpingclasses/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v13, Landroidx/appcompat/app/l$a;

    invoke-direct {v13, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v6, 0x7f10006b

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v6, 0x7f10010c

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    const v6, 0x7f1001d5

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lcom/cris/utsmobile/qrbooking/d;

    invoke-direct {v6, v0}, Lcom/cris/utsmobile/qrbooking/d;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v13, v15, v6}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v13}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v6

    const v13, 0x7f080084

    invoke-virtual {v6, v13}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_b
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v8, 0x7f10013c

    invoke-virtual {v6, v8}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v12}, Lcom/cris/utsmobile/helpingclasses/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lb/a/a/a/b;

    invoke-direct {v6, v0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lb/a/a/a/b;->b(Ljava/lang/String;)V

    const v4, 0x7f1001ea

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    new-instance v6, Landroid/content/Intent;

    const-class v8, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "Result"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "routeid"

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v9, "RouteId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "srccode"

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v9, "src_stn"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "dstncode"

    iget-object v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v9, "dstn_stn"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "gpsDistanceThreshold"

    iget v8, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ga:I

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "bookingMode"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "message"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v5}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_5
    :try_start_9
    invoke-static/range {p0 .. p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    goto :goto_7

    :cond_c
    move-object/from16 v14, v18

    :cond_d
    new-instance v3, Landroidx/appcompat/app/l$a;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v4, 0x7f10006b

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v4, 0x7f1001d5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/cris/utsmobile/qrbooking/e;

    invoke-direct {v4, v0}, Lcom/cris/utsmobile/qrbooking/e;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v3}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v3

    const v4, 0x7f080084

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_6
    move-object/from16 v14, v18

    :catch_7
    new-instance v3, Lcom/cris/utsmobile/helpingclasses/h;

    const v4, 0x7f10005b

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f100292

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x45

    invoke-direct {v3, v0, v5, v6, v4}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    goto :goto_7

    :cond_e
    move-object/from16 v14, v18

    :cond_f
    :goto_7
    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v3}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->a(Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_10
    new-instance v3, Landroidx/appcompat/app/l$a;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v5, 0x7f10005b

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance v4, Lcom/cris/utsmobile/qrbooking/f;

    invoke-direct {v4, v0}, Lcom/cris/utsmobile/qrbooking/f;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    const v5, 0x7f1001d5

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v3}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v3

    const v4, 0x7f080084

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    new-instance v3, Lcom/cris/utsmobile/helpingclasses/h;

    const v4, 0x7f10005b

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f100292

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x45

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :cond_11
    :goto_8
    const/4 v3, 0x7

    if-ne v2, v3, :cond_13

    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "jrnyConcessionFlag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ka:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ka:Landroid/widget/CheckBox;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    const/16 v2, 0x8

    goto :goto_9

    :catch_9
    :cond_13
    :goto_a
    return-void
.end method

.method c(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "dstn_stn"

    const-string v1, "src_stn"

    const-string v2, "("

    const-string v3, "#"

    :try_start_0
    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f10013c

    invoke-virtual {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v6, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100133

    invoke-virtual {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100281

    invoke-virtual {v6, v7}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v7, "via"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v7, "RouteId"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget-object v9, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    iget-object v9, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    iget-object v9, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MM-dd-yyyy"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "#0#0#"

    const/4 v9, 0x2

    const-string v10, "0"

    if-lez v6, :cond_2

    const-string v2, "#0#0"

    if-ne v6, v8, :cond_0

    :try_start_1
    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-ne v6, v9, :cond_1

    iget-object v7, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v11, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    iget-object v12, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->fa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    invoke-static {v4, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->G:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->H:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->I:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->J:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    invoke-static {v2, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RWALLET"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "paymentMode"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "cpgTxnID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "bankReferenceNo"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "referenceID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "paymentConfirmTime"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "paymentStatus"

    const/16 v7, 0x9

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "cpgErrorMessage"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    const-string v4, "bankDeductedAmount"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->f()Lorg/json/JSONArray;

    move-result-object p1

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {p1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/D;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100246

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lb/a/a/a/a;

    invoke-direct {v1, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1002ab

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000cd

    invoke-virtual {v2, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->F:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->F:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->F:I

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f100079

    const/4 v2, 0x5

    const v4, 0x7f100136

    const v7, 0x7f10005f

    if-lez v6, :cond_4

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->S:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/r$b;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v4, "URL"

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v4, "ticketingJourneyConcessionBooking"

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ka:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    const p1, 0x7f100212

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_5
    new-instance v3, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/cris/utsmobile/helpingclasses/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/cris/utsmobile/helpingclasses/r$b;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/cris/utsmobile/helpingclasses/r$b;-><init>(Landroidx/appcompat/app/m;ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v4, "URL"

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;

    invoke-direct {v2}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;-><init>()V

    const-string v4, "tkt_book_jrny_tkt"

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lassetdbhelperlib/in/org/cris/com/assetdbhelperlib/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_1

    if-ne p2, v0, :cond_1

    const v3, 0x7f0901d9

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090278

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "via: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "via"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f0900e9

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->D()V

    :cond_1
    const-string v3, "returnValue"

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    const-string v0, "respMessage"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Landroidx/appcompat/app/l$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    const v1, 0x7f10006b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    const v0, 0x7f1001d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cris/utsmobile/qrbooking/g;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/qrbooking/g;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_4
    :goto_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p3}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->c(Landroid/content/Intent;)V

    :cond_5
    const/16 p2, 0x65

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    const p1, 0x7f0c003d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    const p1, 0x7f100155

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const p1, 0x7f10011a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Ljava/lang/String;Landroidx/appcompat/app/m;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->F:I

    sget-object v0, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;

    invoke-virtual {p0, v0}, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->a(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity$b;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->y:Lcom/google/android/gms/analytics/k;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->y:Lcom/google/android/gms/analytics/k;

    const-string v1, "QR Journey Book"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->y:Lcom/google/android/gms/analytics/k;

    new-instance v1, Lcom/google/android/gms/analytics/h;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->y:Lcom/google/android/gms/analytics/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->g(Ljava/lang/String;)V

    const v0, 0x7f09017c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ba:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ba:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0901d9

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090050

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    const v3, 0x7f09005a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    const v3, 0x7f09005d

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    const v3, 0x7f09005c

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    new-instance v3, Landroid/widget/ArrayAdapter;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v5

    const v6, 0x1090009

    invoke-direct {v3, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-static {v3, p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    const v3, 0x7f090017

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->da:Landroid/widget/TextView;

    const v3, 0x7f090016

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ea:Landroid/widget/TextView;

    const v3, 0x7f0900f1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    const v3, 0x7f0900ea

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ka:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ka:Landroid/widget/CheckBox;

    new-instance v5, Lcom/cris/utsmobile/qrbooking/k;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/qrbooking/k;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->la:Landroid/widget/Spinner;

    new-instance v5, Lcom/cris/utsmobile/qrbooking/t;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/qrbooking/t;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    new-instance v5, Lcom/cris/utsmobile/qrbooking/u;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/qrbooking/u;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f100260

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v5, 0x7f1001e0

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v8, 0x7f0c008e

    invoke-direct {v5, p0, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v5, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->N:Landroid/widget/Spinner;

    invoke-static {v3, v8, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    new-instance v5, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v5, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/cris/utsmobile/helpingclasses/D;->d(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v5, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->O:Landroid/widget/Spinner;

    invoke-static {v3, v2, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/Spinner;ILandroid/content/Context;)V

    const v2, 0x7f09004e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->P:Landroid/widget/Spinner;

    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setSelection(I)V

    const v2, 0x7f09004f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->Q:Landroid/widget/Spinner;

    const v2, 0x7f090053

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f090057

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "stationName"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    new-instance v2, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    new-instance v3, Lb/a/a/a/a;

    invoke-direct {v3, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2d

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1002ab

    invoke-virtual {v2, v3, v1}, Lcom/cris/utsmobile/helpingclasses/D;->c(ILjava/lang/String;)V

    :try_start_0
    new-instance v8, Lb/a/a/a/a;

    invoke-direct {v8, p0}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    const v10, 0x7f100071

    const v11, 0x7f1002cd

    const v12, 0x7f1002a5

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lb/a/a/a/a;->a(IIIILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->L:Ljava/util/ArrayList;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->L:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->K:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->K:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/cris/utsmobile/qrbooking/v;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/qrbooking/v;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/cris/utsmobile/qrbooking/w;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/qrbooking/w;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/cris/utsmobile/qrbooking/x;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/qrbooking/x;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/cris/utsmobile/helpingclasses/h;

    const v2, 0x7f10005b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100292

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x45

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/cris/utsmobile/helpingclasses/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-virtual {v1, v7}, Lcom/cris/utsmobile/helpingclasses/h;->a(Z)V

    :goto_0
    const v1, 0x7f0900e9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cris/utsmobile/qrbooking/y;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/qrbooking/y;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/cris/utsmobile/qrbooking/z;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/qrbooking/z;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->W:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->W:Landroid/widget/EditText;

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10032c

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090150

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->X:Landroid/widget/EditText;

    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->aa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    new-instance v1, Lcom/cris/utsmobile/qrbooking/A;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/qrbooking/A;-><init>(Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->M:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1000a7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100138

    invoke-virtual {v0, v1}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ia:Z

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->U:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    iget-object p1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->T:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/m;)V

    invoke-direct {p0}, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->B()V

    return-void
.end method

.method protected onRestart()V
    .locals 5

    invoke-super {p0}, Lcom/cris/utsmobile/helpingclasses/B;->onRestart()V

    invoke-virtual {p0, p0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;)V

    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ia:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ia:Z

    new-instance v1, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000c4

    invoke-virtual {v1, v2}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ja:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, "\u20b9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ja:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ea:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->R:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RWALLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f090189

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 8

    const-string v0, "#"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cris/utsmobile/walletrecharge/WebViewCallsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "flag"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10013c

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v4, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/cris/utsmobile/helpingclasses/D;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100133

    invoke-virtual {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const v6, 0x7f100281

    invoke-virtual {v4, v6}, Lcom/cris/utsmobile/helpingclasses/D;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v6, "src_stn"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->ca:Landroid/content/Intent;

    const-string v6, "dstn_stn"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->fa:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTHERS"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->G:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->H:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->I:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cris/utsmobile/qrbooking/QRBaseActivity;->J:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v6, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/cris/utsmobile/helpingclasses/D;->f()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cris/utsmobile/helpingclasses/D;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cris/utsmobile/helpingclasses/D;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v0, "str"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Callclass"

    const-string v2, "book"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bookingfare"

    iget-object v2, p0, Lcom/cris/utsmobile/qrbooking/QRJourneyActivity;->fa:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, Lcom/cris/utsmobile/helpingclasses/B;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {p0}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
