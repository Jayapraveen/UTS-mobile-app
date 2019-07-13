.class Lcom/cris/utsmobile/mainmenuitems/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/qb;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/qb;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/qb;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/qb;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->g(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
