.class Lcom/cris/utsmobile/journeybooking/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/ja;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :try_start_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/ja;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/ja;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;

    iget-object p1, p1, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity$a;->b:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
