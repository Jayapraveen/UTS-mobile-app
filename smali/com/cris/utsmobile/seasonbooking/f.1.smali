.class Lcom/cris/utsmobile/seasonbooking/f;
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
.field final synthetic a:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/seasonbooking/f;->a:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/seasonbooking/f;->a:Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;->a(Lcom/cris/utsmobile/seasonbooking/BookSeasonTicketActivity;I)I

    return-void
.end method
