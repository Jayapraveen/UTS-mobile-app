.class Lcom/cris/utsmobile/enquiry/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field final synthetic b:I

.field final synthetic c:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/enquiry/T;->c:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/enquiry/T;->a:Lcom/google/android/material/snackbar/Snackbar;

    iput p3, p0, Lcom/cris/utsmobile/enquiry/T;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/T;->a:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->c()V

    iget-object p1, p0, Lcom/cris/utsmobile/enquiry/T;->c:Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;

    iget v0, p0, Lcom/cris/utsmobile/enquiry/T;->b:I

    invoke-static {p1, v0}, Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;->a(Lcom/cris/utsmobile/enquiry/EnqChangeFtrActivity;I)V

    return-void
.end method
