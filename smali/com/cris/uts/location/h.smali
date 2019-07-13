.class Lcom/cris/uts/location/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cris/uts/location/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/g/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cris/uts/location/i;


# direct methods
.method constructor <init>(Lcom/cris/uts/location/i;)V
    .locals 0

    iput-object p1, p0, Lcom/cris/uts/location/h;->a:Lcom/cris/uts/location/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/g/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/g/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cris/uts/location/h;->a:Lcom/cris/uts/location/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cris/uts/location/i;->a(Lcom/cris/uts/location/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
