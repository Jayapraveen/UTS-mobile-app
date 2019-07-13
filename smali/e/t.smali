.class public interface abstract Le/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/s;

    invoke-direct {v0}, Le/s;-><init>()V

    sput-object v0, Le/t;->a:Le/t;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
