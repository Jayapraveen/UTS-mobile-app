.class Lcom/crashlytics/android/c/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/Ma;


# instance fields
.field private final a:I

.field private final b:[Lcom/crashlytics/android/c/Ma;

.field private final c:Lcom/crashlytics/android/c/va;


# direct methods
.method public varargs constructor <init>(I[Lcom/crashlytics/android/c/Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crashlytics/android/c/ua;->a:I

    iput-object p2, p0, Lcom/crashlytics/android/c/ua;->b:[Lcom/crashlytics/android/c/Ma;

    new-instance p2, Lcom/crashlytics/android/c/va;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/c/va;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/c/ua;->c:Lcom/crashlytics/android/c/va;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/c/ua;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/ua;->b:[Lcom/crashlytics/android/c/Ma;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    iget v6, p0, Lcom/crashlytics/android/c/ua;->a:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lcom/crashlytics/android/c/Ma;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Lcom/crashlytics/android/c/ua;->a:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/crashlytics/android/c/ua;->c:Lcom/crashlytics/android/c/va;

    invoke-virtual {p1, v3}, Lcom/crashlytics/android/c/va;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method
