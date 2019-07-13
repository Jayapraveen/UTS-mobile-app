.class Lcom/cris/utsmobile/seasonbooking/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/ab;->a:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/ab;->a:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity$a;->b:Lcom/cris/utsmobile/seasonbooking/SeasonTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->j(Landroid/content/Context;)V

    return-void
.end method
