.class final Lcom/google/android/gms/measurement/internal/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Wd;->a:Lcom/google/android/gms/internal/measurement/yf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Wd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Wd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->A()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wd;->a:Lcom/google/android/gms/internal/measurement/yf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Wd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Wd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
