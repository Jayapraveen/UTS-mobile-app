.class Lcom/cris/utsmobile/registration/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/registration/Registration$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/registration/Registration$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/registration/Registration$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/registration/v;->a:Lcom/cris/utsmobile/registration/Registration$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/cris/utsmobile/registration/v;->a:Lcom/cris/utsmobile/registration/Registration$a;

    iget-object p1, p1, Lcom/cris/utsmobile/registration/Registration$a;->b:Lcom/cris/utsmobile/registration/Registration;

    invoke-virtual {p1}, Lcom/cris/utsmobile/helpingclasses/B;->finish()V

    return-void
.end method
