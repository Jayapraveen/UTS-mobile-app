.class Lcom/cris/utsmobile/mainmenuitems/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;->a(Lb/a/b/b/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ab;->c:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/Ab;->a:Ljava/lang/String;

    iput p3, p0, Lcom/cris/utsmobile/mainmenuitems/Ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Ab;->c:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c$a;->I:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;->f:Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;

    invoke-static {p1}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket$c;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/cris/utsmobile/mainmenuitems/Ab;->a:Ljava/lang/String;

    iget v2, p0, Lcom/cris/utsmobile/mainmenuitems/Ab;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;->a(Lcom/cris/utsmobile/mainmenuitems/Show_Ticket;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
