.class Lcom/cris/utsmobile/helpingclasses/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/B;->v()V
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

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/y;->a:Lcom/cris/utsmobile/helpingclasses/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/y;->a:Lcom/cris/utsmobile/helpingclasses/B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cris/utsmobile/helpingclasses/B;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
