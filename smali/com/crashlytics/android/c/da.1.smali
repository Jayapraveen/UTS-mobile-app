.class Lcom/crashlytics/android/c/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/e/j;


# instance fields
.field private final a:Lcom/crashlytics/android/c/za;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/da;->a:Lcom/crashlytics/android/c/za;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/da;->a:Lcom/crashlytics/android/c/za;

    invoke-interface {v0}, Lcom/crashlytics/android/c/za;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/da;->a:Lcom/crashlytics/android/c/za;

    invoke-interface {v0}, Lcom/crashlytics/android/c/za;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/da;->a:Lcom/crashlytics/android/c/za;

    invoke-interface {v0}, Lcom/crashlytics/android/c/za;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
