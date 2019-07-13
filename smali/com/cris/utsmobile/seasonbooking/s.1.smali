.class Lcom/cris/utsmobile/seasonbooking/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x7f080084

    const v1, 0x7f1001d5

    const v2, 0x7f10016c

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000f8

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/o;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/o;-><init>(Lcom/cris/utsmobile/seasonbooking/s;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->D:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000fc

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/p;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/p;-><init>(Lcom/cris/utsmobile/seasonbooking/s;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000fb

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/q;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/q;-><init>(Lcom/cris/utsmobile/seasonbooking/s;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x6

    if-eq p1, v4, :cond_3

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v4, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    const v2, 0x7f1000fd

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/l$a;->b(I)Landroidx/appcompat/app/l$a;

    new-instance v2, Lcom/cris/utsmobile/seasonbooking/r;

    invoke-direct {v2, p0}, Lcom/cris/utsmobile/seasonbooking/r;-><init>(Lcom/cris/utsmobile/seasonbooking/s;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->b(I)V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\npincode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->E:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->A:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->A:Ljava/lang/String;

    const-string v2, "NewAddress"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "address1"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "address2"

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v2, v2, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address3"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "town/city"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    iget-object v0, v0, Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pincode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/s;->a:Lcom/cris/utsmobile/seasonbooking/EditAddressActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    :cond_5
    :goto_2
    return-void
.end method
