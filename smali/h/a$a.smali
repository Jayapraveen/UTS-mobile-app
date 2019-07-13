.class final Lh/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/e<",
        "Le/O;",
        "Le/O;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$a;

    invoke-direct {v0}, Lh/a$a;-><init>()V

    sput-object v0, Lh/a$a;->a:Lh/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/O;)Le/O;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lh/y;->a(Le/O;)Le/O;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Le/O;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Le/O;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/O;

    invoke-virtual {p0, p1}, Lh/a$a;->a(Le/O;)Le/O;

    move-result-object p1

    return-object p1
.end method
