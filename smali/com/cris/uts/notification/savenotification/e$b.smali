.class Lcom/cris/uts/notification/savenotification/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/uts/notification/savenotification/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/cris/uts/notification/savenotification/a;

.field final synthetic w:Lcom/cris/uts/notification/savenotification/e;


# direct methods
.method public constructor <init>(Lcom/cris/uts/notification/savenotification/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->w:Lcom/cris/uts/notification/savenotification/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900fe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->t:Landroid/widget/TextView;

    const p1, 0x7f0901b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->u:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/cris/uts/notification/savenotification/e$b;)Lcom/cris/uts/notification/savenotification/a;
    .locals 0

    iget-object p0, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/cris/uts/notification/savenotification/a;)V
    .locals 5

    iput-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    invoke-virtual {v0}, Lcom/cris/uts/notification/savenotification/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    invoke-virtual {v0}, Lcom/cris/uts/notification/savenotification/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->w:Lcom/cris/uts/notification/savenotification/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/cris/uts/notification/savenotification/e$b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    invoke-virtual {v2}, Lcom/cris/uts/notification/savenotification/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/cris/uts/notification/savenotification/CustomTypefaceSpan;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Lcom/cris/uts/notification/savenotification/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lcom/cris/uts/notification/savenotification/f;

    invoke-direct {p1, p0}, Lcom/cris/uts/notification/savenotification/f;-><init>(Lcom/cris/uts/notification/savenotification/e$b;)V

    iget-object v2, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    invoke-virtual {v2}, Lcom/cris/uts/notification/savenotification/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    invoke-virtual {v3}, Lcom/cris/uts/notification/savenotification/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cris/uts/notification/savenotification/e$b;->v:Lcom/cris/uts/notification/savenotification/a;

    invoke-virtual {v1}, Lcom/cris/uts/notification/savenotification/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/cris/uts/notification/savenotification/e$b;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
