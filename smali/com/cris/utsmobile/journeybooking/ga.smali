.class Lcom/cris/utsmobile/journeybooking/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->a(Landroid/location/Location;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/journeybooking/ga;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/journeybooking/ga;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1}, Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;->a(Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/utsmobile/journeybooking/ga;->a:Lcom/cris/utsmobile/journeybooking/NormalBookingActivity;

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    return-void
.end method
