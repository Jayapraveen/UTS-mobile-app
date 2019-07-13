.class public interface abstract Le/a/e/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/e/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/e/x;

    invoke-direct {v0}, Le/a/e/x;-><init>()V

    sput-object v0, Le/a/e/y;->a:Le/a/e/y;

    return-void
.end method


# virtual methods
.method public abstract a(ILe/a/e/b;)V
.end method

.method public abstract a(ILf/i;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/a/e/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
