.class Lcom/crashlytics/android/c/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/b/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/Ea;->e()Lcom/crashlytics/android/c/Ea$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lcom/crashlytics/android/c/Ea;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/Ea;[B[I)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/Da;->c:Lcom/crashlytics/android/c/Ea;

    iput-object p2, p0, Lcom/crashlytics/android/c/Da;->a:[B

    iput-object p3, p0, Lcom/crashlytics/android/c/Da;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/Da;->a:[B

    iget-object v1, p0, Lcom/crashlytics/android/c/Da;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lcom/crashlytics/android/c/Da;->b:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
