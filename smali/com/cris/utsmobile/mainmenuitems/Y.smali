.class Lcom/cris/utsmobile/mainmenuitems/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Y;->a:Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroidx/appcompat/app/l$a;

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Y;->a:Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1002ad

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$a;->c(I)Landroidx/appcompat/app/l$a;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Y;->a:Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;

    const v2, 0x1090011

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lb/a/a/a/a;

    iget-object v2, p0, Lcom/cris/utsmobile/mainmenuitems/Y;->a:Lcom/cris/utsmobile/mainmenuitems/BookingOptionsActivity;

    invoke-direct {v1, v2}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100015

    invoke-virtual {v1, v2}, Lb/a/a/a/a;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/W;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/W;-><init>(Lcom/cris/utsmobile/mainmenuitems/Y;)V

    const v2, 0x7f1001d5

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    new-instance v1, Lcom/cris/utsmobile/mainmenuitems/X;

    invoke-direct {v1, p0}, Lcom/cris/utsmobile/mainmenuitems/X;-><init>(Lcom/cris/utsmobile/mainmenuitems/Y;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/l$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$a;->c()Landroidx/appcompat/app/l;

    return-void
.end method
