.class Lcom/crashlytics/android/c/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/n;

.field final synthetic b:Lcom/crashlytics/android/c/S$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S$h;Lcom/crashlytics/android/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/U;->b:Lcom/crashlytics/android/c/S$h;

    iput-object p2, p0, Lcom/crashlytics/android/c/U;->a:Lcom/crashlytics/android/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/U;->a:Lcom/crashlytics/android/c/n;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/n;->c()V

    return-void
.end method