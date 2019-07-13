.class Lcom/cris/utsmobile/helpingclasses/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/B;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/helpingclasses/B;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/helpingclasses/B;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/A;->a:Lcom/cris/utsmobile/helpingclasses/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
