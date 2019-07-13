.class Lcom/cris/utsmobile/enquiry/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/M;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/M;->a:Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;

    iget-object v0, p1, Lcom/cris/utsmobile/enquiry/EnqChangeCityActivity;->y:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/widget/AutoCompleteTextView;Landroid/content/Context;)V

    return-void
.end method
