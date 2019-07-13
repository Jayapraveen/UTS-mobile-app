.class Lcom/cris/utsmobile/mainmenuitems/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l$a;

.field final synthetic b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Landroidx/appcompat/app/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/j;->b:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/j;->a:Landroidx/appcompat/app/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/j;->a:Landroidx/appcompat/app/l$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/l$a;->a(Z)Landroidx/appcompat/app/l$a;

    return-void
.end method
