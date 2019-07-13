.class final Le/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/A;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/A;",
            ")",
            "Ljava/util/List<",
            "Le/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/A;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/A;",
            "Ljava/util/List<",
            "Le/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
