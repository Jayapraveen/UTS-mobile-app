.class Lcom/crashlytics/android/c/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/S$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S$h;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/T;->a:Lcom/crashlytics/android/c/S$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/T;->a:Lcom/crashlytics/android/c/S$h;

    invoke-static {v0}, Lcom/crashlytics/android/c/S$h;->a(Lcom/crashlytics/android/c/S$h;)Lcom/crashlytics/android/c/Aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/Aa;->a(Z)V

    return-void
.end method
