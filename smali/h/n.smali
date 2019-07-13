.class Lh/n;
.super Lf/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/o$a;->m()Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh/o$a;


# direct methods
.method constructor <init>(Lh/o$a;Lf/z;)V
    .locals 0

    iput-object p1, p0, Lh/n;->b:Lh/o$a;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/z;)V

    return-void
.end method


# virtual methods
.method public a(Lf/g;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lf/k;->a(Lf/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh/n;->b:Lh/o$a;

    iput-object p1, p2, Lh/o$a;->c:Ljava/io/IOException;

    throw p1
.end method
