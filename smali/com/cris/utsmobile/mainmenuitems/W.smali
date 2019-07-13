.class Lcom/cris/utsmobile/mainmenuitems/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Y;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Y;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/W;->a:Lcom/cris/utsmobile/mainmenuitems/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/W;->a:Lcom/cris/utsmobile/mainmenuitems/Y;

    iget-object p2, p2, Lcom/cris/utsmobile/mainmenuitems/Y;->a:Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
