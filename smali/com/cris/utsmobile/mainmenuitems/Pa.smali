.class Lcom/cris/utsmobile/mainmenuitems/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/utsmobile/mainmenuitems/Pa;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/cris/utsmobile/mainmenuitems/Pa;->a:Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;

    invoke-static {v0}, Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;->a(Lcom/cris/utsmobile/mainmenuitems/MainMenuActivity;)V

    return-void
.end method
