.class final Lh/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/e<",
        "Le/O;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lh/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$e;

    invoke-direct {v0}, Lh/a$e;-><init>()V

    sput-object v0, Lh/a$e;->a:Lh/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/O;

    invoke-virtual {p0, p1}, Lh/a$e;->a(Le/O;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/O;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Le/O;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
