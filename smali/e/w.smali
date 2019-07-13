.class abstract Le/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/w$a;
    }
.end annotation


# static fields
.field public static final a:Le/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/u;

    invoke-direct {v0}, Le/u;-><init>()V

    sput-object v0, Le/w;->a:Le/w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Le/w;)Le/w$a;
    .locals 1

    new-instance v0, Le/v;

    invoke-direct {v0, p0}, Le/v;-><init>(Le/w;)V

    return-object v0
.end method
