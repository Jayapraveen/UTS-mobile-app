.class final Lcom/crashlytics/android/c/S$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/Ha$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/S;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/c/S;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/S$i;->a:Lcom/crashlytics/android/c/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S$i;-><init>(Lcom/crashlytics/android/c/S;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/S$i;->a:Lcom/crashlytics/android/c/S;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/S;->i()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/S$i;->a:Lcom/crashlytics/android/c/S;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/S;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/S$i;->a:Lcom/crashlytics/android/c/S;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/S;->h()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
