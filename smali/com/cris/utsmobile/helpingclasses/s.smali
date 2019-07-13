.class Lcom/cris/utsmobile/helpingclasses/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/helpingclasses/r$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/helpingclasses/r$b;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/helpingclasses/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/helpingclasses/s;->a:Lcom/cris/utsmobile/helpingclasses/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/helpingclasses/s;->a:Lcom/cris/utsmobile/helpingclasses/r$b;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r$b;->a(Lcom/cris/utsmobile/helpingclasses/r$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->j(Landroid/content/Context;)V

    return-void
.end method
