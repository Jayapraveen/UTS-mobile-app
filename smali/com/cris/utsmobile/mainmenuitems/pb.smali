.class Lcom/cris/utsmobile/mainmenuitems/pb;
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

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/pb;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/pb;->a:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
