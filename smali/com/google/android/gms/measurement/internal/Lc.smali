.class final Lcom/google/android/gms/measurement/internal/Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/sc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/rc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Lc;-><init>(Lcom/google/android/gms/measurement/internal/sc;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "referrer"

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/sc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->B()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v5, "onActivityCreated"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Sc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/sc;->m()Lcom/google/android/gms/measurement/internal/Td;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/content/Intent;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "auto"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "gs"

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/j;->Ka:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "_cis"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-nez v8, :cond_5

    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v8

    sget-object v14, Lcom/google/android/gms/measurement/internal/j;->Ma:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v17, v9

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/sc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v8

    const-string v14, "https://google.com/search?"

    move-object/from16 v17, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v14, v8

    :goto_5
    const/4 v8, 0x1

    if-nez v3, :cond_c

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/sc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/Td;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v9, "intent"

    invoke-virtual {v5, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/j;->Ka:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v14, :cond_a

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "_cer"

    const-string v11, "gclid=%s"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v0, v18

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    const-string v9, "_cmp"

    invoke-virtual {v0, v4, v9, v5}, Lcom/google/android/gms/measurement/internal/sc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    const/4 v5, 0x0

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/j;->Ma:Lcom/google/android/gms/measurement/internal/Xa;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    const-string v4, "_lgclid"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_term"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_content"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v18, 0x1

    :cond_11
    if-nez v18, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    const-string v4, "Activity created with referrer"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    const-string v4, "_ldl"

    invoke-virtual {v0, v6, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/sc;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    const-string v5, "Throwable caught in onActivityCreated"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/sc;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/Sc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Sc;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Sc;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sc;->u()Lcom/google/android/gms/measurement/internal/xd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xd;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/Cd;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Cd;-><init>(Lcom/google/android/gms/measurement/internal/xd;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Sc;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sc;->u()Lcom/google/android/gms/measurement/internal/xd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xd;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/Dd;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Dd;-><init>(Lcom/google/android/gms/measurement/internal/xd;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->s()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Sc;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
