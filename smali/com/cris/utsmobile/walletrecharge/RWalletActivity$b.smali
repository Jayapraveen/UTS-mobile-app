.class Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/walletrecharge/RWalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field t:Landroid/widget/TextView;

.field final synthetic u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;


# direct methods
.method public constructor <init>(Lcom/cris/utsmobile/walletrecharge/RWalletActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->u:Lcom/cris/utsmobile/walletrecharge/RWalletActivity;

    iget-object v0, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    const-string v1, "fonts/Moon Bold.otf"

    invoke-static {p1, v0, v1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f0800ca

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    const v2, 0x7f0800cf

    :goto_0
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    const v2, 0x7f0800ce

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    const v2, 0x7f0800bc

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    const v2, 0x7f0800c8

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/cris/utsmobile/walletrecharge/d;

    invoke-direct {v0, p0, p2}, Lcom/cris/utsmobile/walletrecharge/d;-><init>(Lcom/cris/utsmobile/walletrecharge/RWalletActivity$b;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method