.class final Lh/r$c;
.super Lh/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lh/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/r;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lh/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/r$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/r$c;->b:Lh/e;

    return-void
.end method


# virtual methods
.method a(Lh/t;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/t;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/r$c;->b:Lh/e;

    invoke-interface {v0, p2}, Lh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lh/r$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lh/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
