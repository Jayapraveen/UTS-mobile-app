.class Lcom/cris/uts/location/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cris/uts/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/uts/location/d;


# direct methods
.method constructor <init>(Lcom/cris/uts/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/c;->a:Lcom/cris/uts/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cris/uts/location/c;->a:Lcom/cris/uts/location/d;

    invoke-static {v0}, Lcom/cris/uts/location/d;->c(Lcom/cris/uts/location/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/cris/uts/location/c;->a:Lcom/cris/uts/location/d;

    invoke-static {v1}, Lcom/cris/uts/location/d;->b(Lcom/cris/uts/location/d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/m;

    const v2, 0x7f100309

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
