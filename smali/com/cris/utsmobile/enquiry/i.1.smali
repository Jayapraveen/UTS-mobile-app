.class Lcom/cris/utsmobile/enquiry/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/j;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/i;->a:Lcom/cris/utsmobile/enquiry/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/i;->a:Lcom/cris/utsmobile/enquiry/j;

    iget-object p1, p1, Lcom/cris/utsmobile/enquiry/j;->a:Lcom/cris/utsmobile/enquiry/DobGenderActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
