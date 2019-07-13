.class Lme/grantland/widget/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grantland/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lme/grantland/widget/b;


# direct methods
.method private constructor <init>(Lme/grantland/widget/b;)V
    .locals 0

    iput-object p1, p0, Lme/grantland/widget/b$b;->a:Lme/grantland/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/grantland/widget/b;Lme/grantland/widget/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/grantland/widget/b$b;-><init>(Lme/grantland/widget/b;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lme/grantland/widget/b$b;->a:Lme/grantland/widget/b;

    invoke-static {p1}, Lme/grantland/widget/b;->a(Lme/grantland/widget/b;)V

    return-void
.end method
