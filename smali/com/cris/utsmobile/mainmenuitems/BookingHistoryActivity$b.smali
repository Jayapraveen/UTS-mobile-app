.class public Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lb/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->f:Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->c:Landroid/content/Context;

    iput p3, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->d:I

    iput-object p4, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->A:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->D:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->E:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->F:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->G:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->H:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->K:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b/b;

    invoke-virtual {p1, v0, p1, p2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;->a(Lb/a/b/b/b;Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;I)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->b(Landroid/view/ViewGroup;I)Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;
    .locals 2

    iget-object p2, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    invoke-direct {p2, p0, p1}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;-><init>(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b;->a(Lcom/cris/utsmobile/mainmenuitems/BookingHistoryActivity$b$a;I)V

    return-void
.end method
