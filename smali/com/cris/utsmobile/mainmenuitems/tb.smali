.class Lcom/cris/utsmobile/mainmenuitems/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->a:Landroid/content/Context;

    const v0, 0x7f100043

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->onBackPressed()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    new-instance v1, Lb/a/a/c/d;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lb/a/a/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->D:Lb/a/a/c/d;

    new-instance p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->e:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {p1, v1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$b;-><init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->b:Ljava/lang/String;

    aput-object v2, v1, p2

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->c:Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/tb;->d:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
