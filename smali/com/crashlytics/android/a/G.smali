.class Lcom/crashlytics/android/a/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/a/q$a;


# instance fields
.field private final a:J

.field final b:Lcom/crashlytics/android/a/j;

.field final c:Lc/a/a/a/b;

.field final d:Lcom/crashlytics/android/a/q;

.field final e:Lcom/crashlytics/android/a/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/j;Lc/a/a/a/b;Lcom/crashlytics/android/a/q;Lcom/crashlytics/android/a/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    iput-object p2, p0, Lcom/crashlytics/android/a/G;->c:Lc/a/a/a/b;

    iput-object p3, p0, Lcom/crashlytics/android/a/G;->d:Lcom/crashlytics/android/a/q;

    iput-object p4, p0, Lcom/crashlytics/android/a/G;->e:Lcom/crashlytics/android/a/m;

    iput-wide p5, p0, Lcom/crashlytics/android/a/G;->a:J

    return-void
.end method

.method public static a(Lc/a/a/a/m;Landroid/content/Context;Lc/a/a/a/a/b/y;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/a/G;
    .locals 13

    move-object v8, p1

    new-instance v4, Lcom/crashlytics/android/a/M;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/a/M;-><init>(Landroid/content/Context;Lc/a/a/a/a/b/y;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/crashlytics/android/a/k;

    new-instance v0, Lc/a/a/a/a/f/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Lc/a/a/a/a/f/b;-><init>(Lc/a/a/a/m;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/a/k;-><init>(Landroid/content/Context;Lc/a/a/a/a/f/a;)V

    new-instance v5, Lc/a/a/a/a/e/c;

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    invoke-direct {v5, v0}, Lc/a/a/a/a/e/c;-><init>(Lc/a/a/a/p;)V

    new-instance v9, Lc/a/a/a/b;

    invoke-direct {v9, p1}, Lc/a/a/a/b;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Lc/a/a/a/a/b/u;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v10, Lcom/crashlytics/android/a/q;

    invoke-direct {v10, v6}, Lcom/crashlytics/android/a/q;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lcom/crashlytics/android/a/v;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/a/v;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/crashlytics/android/a/j;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/a/j;-><init>(Lc/a/a/a/m;Landroid/content/Context;Lcom/crashlytics/android/a/k;Lcom/crashlytics/android/a/M;Lc/a/a/a/a/e/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/v;)V

    invoke-static {p1}, Lcom/crashlytics/android/a/m;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/m;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/a/G;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/a/G;-><init>(Lcom/crashlytics/android/a/j;Lc/a/a/a/b;Lcom/crashlytics/android/a/q;Lcom/crashlytics/android/a/m;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/j;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/J;->a(J)Lcom/crashlytics/android/a/J$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/j;->b(Lcom/crashlytics/android/a/J$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/a/J$b;)V
    .locals 3

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged lifecycle event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    invoke-static {p2, p1}, Lcom/crashlytics/android/a/J;->a(Lcom/crashlytics/android/a/J$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/J$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/j;->a(Lcom/crashlytics/android/a/J$a;)V

    return-void
.end method

.method public a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->d:Lcom/crashlytics/android/a/q;

    iget-boolean v1, p1, Lc/a/a/a/a/g/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/q;->a(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/j;->a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lc/a/a/a/f;->e()Lc/a/a/a/p;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/J;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/J$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/j;->c(Lcom/crashlytics/android/a/J$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->c:Lc/a/a/a/b;

    invoke-virtual {v0}, Lc/a/a/a/b;->a()V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/j;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->b:Lcom/crashlytics/android/a/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/j;->b()V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->c:Lc/a/a/a/b;

    new-instance v1, Lcom/crashlytics/android/a/l;

    iget-object v2, p0, Lcom/crashlytics/android/a/G;->d:Lcom/crashlytics/android/a/q;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/a/l;-><init>(Lcom/crashlytics/android/a/G;Lcom/crashlytics/android/a/q;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/b;->a(Lc/a/a/a/b$b;)Z

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->d:Lcom/crashlytics/android/a/q;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/q;->a(Lcom/crashlytics/android/a/q$a;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/a/G;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/crashlytics/android/a/G;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/a/G;->a(J)V

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->e:Lcom/crashlytics/android/a/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/m;->b()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/G;->e:Lcom/crashlytics/android/a/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/m;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
