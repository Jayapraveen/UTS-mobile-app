.class Lcom/crashlytics/android/c/B;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/C;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/C;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/C;)V
    .locals 1

    iput-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget-object p1, p1, Lcom/crashlytics/android/c/C;->a:Ljava/lang/String;

    const-string v0, "app_identifier"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget-object p1, p1, Lcom/crashlytics/android/c/C;->f:Lcom/crashlytics/android/c/S;

    invoke-static {p1}, Lcom/crashlytics/android/c/S;->c(Lcom/crashlytics/android/c/S;)Lcom/crashlytics/android/c/a;

    move-result-object p1

    iget-object p1, p1, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    const-string v0, "api_key"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget-object p1, p1, Lcom/crashlytics/android/c/C;->b:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget-object p1, p1, Lcom/crashlytics/android/c/C;->c:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget-object p1, p1, Lcom/crashlytics/android/c/C;->d:Ljava/lang/String;

    const-string v0, "install_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget p1, p1, Lcom/crashlytics/android/c/C;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "delivery_mechanism"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget-object p1, p1, Lcom/crashlytics/android/c/C;->f:Lcom/crashlytics/android/c/S;

    invoke-static {p1}, Lcom/crashlytics/android/c/S;->d(Lcom/crashlytics/android/c/S;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/c/B;->a:Lcom/crashlytics/android/c/C;

    iget-object p1, p1, Lcom/crashlytics/android/c/C;->f:Lcom/crashlytics/android/c/S;

    invoke-static {p1}, Lcom/crashlytics/android/c/S;->d(Lcom/crashlytics/android/c/S;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "unity_version"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
