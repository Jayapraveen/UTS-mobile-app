.class Lcom/cris/utsmobile/walletrecharge/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/walletrecharge/k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/walletrecharge/k;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/walletrecharge/k;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/walletrecharge/j;->a:Lcom/cris/utsmobile/walletrecharge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/walletrecharge/j;->a:Lcom/cris/utsmobile/walletrecharge/k;

    iget-object p1, p1, Lcom/cris/utsmobile/walletrecharge/k;->a:Lcom/cris/utsmobile/walletrecharge/SurrenderWalletActivity;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
