.class Lcom/crashlytics/android/c/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/t;->a:Lcom/crashlytics/android/c/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/t;->a:Lcom/crashlytics/android/c/S;

    new-instance v1, Lcom/crashlytics/android/c/S$f;

    invoke-direct {v1}, Lcom/crashlytics/android/c/S$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/S;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/S;->a([Ljava/io/File;)V

    return-void
.end method
