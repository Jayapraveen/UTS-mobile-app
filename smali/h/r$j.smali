.class final Lh/r$j;
.super Lh/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/r<",
        "Le/D$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lh/r$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/r$j;

    invoke-direct {v0}, Lh/r$j;-><init>()V

    sput-object v0, Lh/r$j;->a:Lh/r$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/r;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lh/t;Le/D$b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lh/t;->a(Le/D$b;)V

    :cond_0
    return-void
.end method

.method bridge synthetic a(Lh/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/D$b;

    invoke-virtual {p0, p1, p2}, Lh/r$j;->a(Lh/t;Le/D$b;)V

    return-void
.end method
