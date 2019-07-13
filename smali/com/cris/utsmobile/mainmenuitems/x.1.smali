.class Lcom/cris/utsmobile/mainmenuitems/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/K;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/K;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/K;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;->k(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const p2, 0x7f1001e4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->z:Ljava/lang/String;

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v0, 0x7f100314

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v1, 0x7f1001d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v1, 0x7f1001d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object v1, v0, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iget-object v1, v1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->J:Ljava/util/ArrayList;

    iget v0, v0, Lcom/cris/utsmobile/mainmenuitems/K;->a:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b/b;

    invoke-virtual {v0}, Lb/a/b/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object v0, v0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v1, 0x7f1001e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    const v0, 0x7f100080

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/cris/utsmobile/mainmenuitems/v;

    invoke-direct {v0, p0}, Lcom/cris/utsmobile/mainmenuitems/v;-><init>(Lcom/cris/utsmobile/mainmenuitems/x;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    new-instance p2, Lcom/cris/utsmobile/mainmenuitems/w;

    invoke-direct {p2, p0}, Lcom/cris/utsmobile/mainmenuitems/w;-><init>(Lcom/cris/utsmobile/mainmenuitems/x;)V

    const v0, 0x7f1001d5

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object p1

    const p2, 0x7f0800ba

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l;->b(I)V

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/x;->a:Lcom/cris/utsmobile/mainmenuitems/K;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/K;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->L:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
