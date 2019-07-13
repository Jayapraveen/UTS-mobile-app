.class public Lcom/cris/uts/generalclasses/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Lcom/cris/uts/generalclasses/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    check-cast p1, Lcom/cris/uts/generalclasses/c;

    iput-object p1, p0, Lcom/cris/uts/generalclasses/a;->a:Lcom/cris/uts/generalclasses/c;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.example.android.threadsample.STATUS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/cris/uts/generalclasses/a;->a:Lcom/cris/uts/generalclasses/c;

    invoke-interface {p2, p1}, Lcom/cris/uts/generalclasses/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
