.class Lcom/cris/uts/location/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/uts/location/d;->a(Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lcom/cris/uts/location/b;->a:Lcom/cris/uts/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/cris/uts/location/b;->a:Lcom/cris/uts/location/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cris/uts/location/d;->a(Lcom/cris/uts/location/d;Z)V

    iget-object p1, p0, Lcom/cris/uts/location/b;->a:Lcom/cris/uts/location/d;

    invoke-static {p1}, Lcom/cris/uts/location/d;->a(Lcom/cris/uts/location/d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/cris/uts/location/d;->a(I)V

    :cond_0
    return-void
.end method
