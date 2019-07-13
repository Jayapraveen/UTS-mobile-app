.class Lcom/cris/utsmobile/mainmenuitems/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Login;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/Login;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Login;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ta;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p1, Lcom/cris/utsmobile/helpingclasses/D;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/ta;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-direct {p1, v0}, Lcom/cris/utsmobile/helpingclasses/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/cris/utsmobile/helpingclasses/D;->a(Z)V

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/ta;->a:Lcom/cris/utsmobile/mainmenuitems/Login;

    invoke-static {p1}, Lcom/cris/utsmobile/helpingclasses/r;->a(Landroidx/appcompat/app/m;)V

    return-void
.end method
