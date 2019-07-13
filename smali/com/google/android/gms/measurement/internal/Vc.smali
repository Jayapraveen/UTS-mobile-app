.class final Lcom/google/android/gms/measurement/internal/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Tc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Tc;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/Sc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Sc;ZLcom/google/android/gms/measurement/internal/Tc;Lcom/google/android/gms/measurement/internal/Tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Vc;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Vc;->b:Lcom/google/android/gms/measurement/internal/Tc;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Vc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Sc;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Sc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Sc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Sc;->a(Lcom/google/android/gms/measurement/internal/Sc;Lcom/google/android/gms/measurement/internal/Tc;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Sc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/Sc;->a(Lcom/google/android/gms/measurement/internal/Sc;Lcom/google/android/gms/measurement/internal/Tc;Z)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vc;->b:Lcom/google/android/gms/measurement/internal/Tc;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/Tc;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Vc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/Tc;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Tc;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/Tc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vc;->b:Lcom/google/android/gms/measurement/internal/Tc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Tc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Vc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Tc;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Td;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/Sc;->a(Lcom/google/android/gms/measurement/internal/Tc;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vc;->b:Lcom/google/android/gms/measurement/internal/Tc;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Tc;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vc;->b:Lcom/google/android/gms/measurement/internal/Tc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Tc;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vc;->b:Lcom/google/android/gms/measurement/internal/Tc;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/Tc;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Sc;->q()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ab;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ae;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Sc;->u()Lcom/google/android/gms/measurement/internal/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xd;->D()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Sc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Sc;->p()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/sc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vc;->d:Lcom/google/android/gms/measurement/internal/Sc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Sc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Sc;->r()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vc;->c:Lcom/google/android/gms/measurement/internal/Tc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/measurement/internal/Tc;)V

    return-void
.end method
