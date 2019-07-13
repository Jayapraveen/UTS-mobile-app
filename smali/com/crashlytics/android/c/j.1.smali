.class Lcom/crashlytics/android/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/ga;


# instance fields
.field private final a:Lcom/crashlytics/android/c/ja;

.field private final b:Lcom/crashlytics/android/c/wa;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/ja;Lcom/crashlytics/android/c/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/j;->a:Lcom/crashlytics/android/c/ja;

    iput-object p2, p0, Lcom/crashlytics/android/c/j;->b:Lcom/crashlytics/android/c/wa;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/fa;)Z
    .locals 3

    sget-object v0, Lcom/crashlytics/android/c/i;->a:[I

    iget-object v1, p1, Lcom/crashlytics/android/c/fa;->b:Lcom/crashlytics/android/c/Ga;

    invoke-interface {v1}, Lcom/crashlytics/android/c/Ga;->getType()Lcom/crashlytics/android/c/Ga$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/j;->b:Lcom/crashlytics/android/c/wa;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/wa;->a(Lcom/crashlytics/android/c/fa;)Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/j;->a:Lcom/crashlytics/android/c/ja;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/ja;->a(Lcom/crashlytics/android/c/fa;)Z

    return v1
.end method
