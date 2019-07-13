.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/wf;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/measurement/internal/Mb;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/qc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/wf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->x()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->x()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Td;->u()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Bc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Bc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/yf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Wd;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/Wd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void
.end method

.method public getDeepLink(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->f()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->Ia:Lcom/google/android/gms/measurement/internal/Xa;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ae;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Xa;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->A:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->m()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->e()Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/rb;->A:Lcom/google/android/gms/measurement/internal/wb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/wb;->a(J)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Mb;->a(Lcom/google/android/gms/internal/measurement/yf;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;I)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/yf;I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->K()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/yf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->I()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->G()Lcom/google/android/gms/measurement/internal/Td;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/Td;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/yf;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/ad;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    return-void
.end method

.method public initialize(Lb/b/a/a/b/a;Lcom/google/android/gms/internal/measurement/zzx;J)V
    .locals 0

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Mb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/Mb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Vd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Vd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/yf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/yf;J)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/Bd;

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/Bd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lb/b/a/a/b/a;Lb/b/a/a/b/a;Lb/b/a/a/b/a;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/ib;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lb/b/a/a/b/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/Lc;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/sc;->F()V

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lb/b/a/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/Lc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/sc;->F()V

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lb/b/a/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/Lc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/sc;->F()V

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lb/b/a/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/Lc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/sc;->F()V

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lb/b/a/a/b/a;Lcom/google/android/gms/internal/measurement/yf;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/Lc;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->F()V

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/yf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ib;->w()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lb/b/a/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/Lc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/sc;->F()V

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lb/b/a/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/Lc;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/sc;->F()V

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/yf;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/yf;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zf;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/qc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zf;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zf;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/sc;->a(Lcom/google/android/gms/measurement/internal/qc;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/sc;->a(J)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->d()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ib;->t()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/sc;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lb/b/a/a/b/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Mb;->B()Lcom/google/android/gms/measurement/internal/Sc;

    move-result-object p4

    invoke-static {p1}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Sc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/sc;->b(Z)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zf;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cc;->x()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sc;->c()Lcom/google/android/gms/measurement/internal/Gb;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/vc;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Lcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/Gb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/Ef;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/sc;->a(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/sc;->b(J)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/sc;->c(J)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/b/a/a/b/a;ZJ)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    invoke-static {p3}, Lb/b/a/a/b/b;->a(Lb/b/a/a/b/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/sc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zf;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/qc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zf;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Mb;->y()Lcom/google/android/gms/measurement/internal/sc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/sc;->b(Lcom/google/android/gms/measurement/internal/qc;)V

    return-void
.end method
