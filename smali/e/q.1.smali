.class public interface abstract Le/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/p;

    invoke-direct {v0}, Le/p;-><init>()V

    sput-object v0, Le/q;->a:Le/q;

    return-void
.end method


# virtual methods
.method public abstract a(Le/A;)Ljava/util/List;
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
.end method

.method public abstract a(Le/A;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/A;",
            "Ljava/util/List<",
            "Le/o;",
            ">;)V"
        }
    .end annotation
.end method
