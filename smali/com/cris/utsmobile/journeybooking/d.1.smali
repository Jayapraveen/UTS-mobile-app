.class Lcom/cris/utsmobile/journeybooking/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/d;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/d;->a:Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;->f(Lcom/cris/utsmobile/journeybooking/BookJrnyTicketActivity;)V

    return-void
.end method
