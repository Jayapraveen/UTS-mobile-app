.class Lcom/cris/utsmobile/journeybooking/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/q;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/q;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/q;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/p;->a:Lcom/cris/utsmobile/journeybooking/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/p;->a:Lcom/cris/utsmobile/journeybooking/q;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/q;->a:Lcom/cris/utsmobile/journeybooking/s;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/s;->a:Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;

    invoke-static {p1, p1}, Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;->a(Lcom/cris/utsmobile/journeybooking/JrnyTicketBookedActivity;Landroidx/appcompat/app/m;)V

    return-void
.end method
