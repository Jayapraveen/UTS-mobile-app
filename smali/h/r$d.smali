.class final Lh/r$d;
.super Lh/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field private final a:Le/z;

.field private final b:Lh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/e<",
            "TT;",
            "Le/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/z;Lh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z;",
            "Lh/e<",
            "TT;",
            "Le/L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/r;-><init>()V

    iput-object p1, p0, Lh/r$d;->a:Le/z;

    iput-object p2, p0, Lh/r$d;->b:Lh/e;

    return-void
.end method


# virtual methods
.method a(Lh/t;Ljava/lang/Object;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lh/r$d;->b:Lh/e;

    invoke-interface {v0, p2}, Lh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/L;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lh/r$d;->a:Le/z;

    invoke-virtual {p1, p2, v0}, Lh/t;->a(Le/z;Le/L;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
