.class Lcom/cris/utsmobile/seasonbooking/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/e;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/seasonbooking/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    new-instance p1, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;

    iget-object p2, p0, Lcom/cris/utsmobile/seasonbooking/e;->b:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity$a;-><init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;Lcom/cris/utsmobile/seasonbooking/b;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/cris/utsmobile/seasonbooking/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
