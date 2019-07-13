.class final Lh/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/e<",
        "Le/L;",
        "Le/L;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lh/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a$b;

    invoke-direct {v0}, Lh/a$b;-><init>()V

    sput-object v0, Lh/a$b;->a:Lh/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/L;)Le/L;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/L;

    invoke-virtual {p0, p1}, Lh/a$b;->a(Le/L;)Le/L;

    return-object p1
.end method
