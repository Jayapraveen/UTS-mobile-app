.class Landroidx/appcompat/widget/Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Da;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Da;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Ba;->a:Landroidx/appcompat/widget/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Ba;->a:Landroidx/appcompat/widget/Da;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Da;->a(Z)V

    return-void
.end method
