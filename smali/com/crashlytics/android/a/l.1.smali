.class Lcom/crashlytics/android/a/l;
.super Lc/a/a/a/b$b;
.source ""


# instance fields
.field private final a:Lcom/crashlytics/android/a/G;

.field private final b:Lcom/crashlytics/android/a/q;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/G;Lcom/crashlytics/android/a/q;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/b$b;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/l;->a:Lcom/crashlytics/android/a/G;

    iput-object p2, p0, Lcom/crashlytics/android/a/l;->b:Lcom/crashlytics/android/a/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/l;->a:Lcom/crashlytics/android/a/G;

    sget-object v1, Lcom/crashlytics/android/a/J$b;->c:Lcom/crashlytics/android/a/J$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/G;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/J$b;)V

    iget-object p1, p0, Lcom/crashlytics/android/a/l;->b:Lcom/crashlytics/android/a/q;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/q;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/l;->a:Lcom/crashlytics/android/a/G;

    sget-object v1, Lcom/crashlytics/android/a/J$b;->b:Lcom/crashlytics/android/a/J$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/G;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/J$b;)V

    iget-object p1, p0, Lcom/crashlytics/android/a/l;->b:Lcom/crashlytics/android/a/q;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/q;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/l;->a:Lcom/crashlytics/android/a/G;

    sget-object v1, Lcom/crashlytics/android/a/J$b;->a:Lcom/crashlytics/android/a/J$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/G;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/J$b;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/l;->a:Lcom/crashlytics/android/a/G;

    sget-object v1, Lcom/crashlytics/android/a/J$b;->d:Lcom/crashlytics/android/a/J$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/G;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/J$b;)V

    return-void
.end method
