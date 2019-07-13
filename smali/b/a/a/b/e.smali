.class public final Lb/a/a/b/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic a(Landroidx/appcompat/app/m;)V
    .locals 0

    invoke-static {p0}, Lb/a/a/b/e;->c(Landroidx/appcompat/app/m;)V

    return-void
.end method

.method public static b(Landroidx/appcompat/app/m;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/auth/a/a/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/a/a/c;->h()Lb/b/a/a/g/h;

    move-result-object v0

    new-instance v1, Lb/a/a/b/c;

    invoke-direct {v1, p0}, Lb/a/a/b/c;-><init>(Landroidx/appcompat/app/m;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/g/h;->a(Lb/b/a/a/g/e;)Lb/b/a/a/g/h;

    new-instance p0, Lb/a/a/b/d;

    invoke-direct {p0}, Lb/a/a/b/d;-><init>()V

    invoke-virtual {v0, p0}, Lb/b/a/a/g/h;->a(Lb/b/a/a/g/d;)Lb/b/a/a/g/h;

    return-void
.end method

.method private static c(Landroidx/appcompat/app/m;)V
    .locals 3

    new-instance v0, Lb/a/a/b/a;

    invoke-direct {v0}, Lb/a/a/b/a;-><init>()V

    move-object v1, p0

    check-cast v1, Lb/a/a/b/b;

    invoke-virtual {v0, v1}, Lb/a/a/b/a;->a(Lb/a/a/b/b;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
