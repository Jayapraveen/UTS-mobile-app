.class Lcom/crashlytics/android/c/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/S$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/Pa;

.field final synthetic b:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/Pa;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/J;->b:Lcom/crashlytics/android/c/S;

    iput-object p2, p0, Lcom/crashlytics/android/c/J;->a:Lcom/crashlytics/android/c/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/h;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/J;->a:Lcom/crashlytics/android/c/Pa;

    iget-object v1, v0, Lcom/crashlytics/android/c/Pa;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/c/Pa;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/c/Pa;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/crashlytics/android/c/Ja;->a(Lcom/crashlytics/android/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
