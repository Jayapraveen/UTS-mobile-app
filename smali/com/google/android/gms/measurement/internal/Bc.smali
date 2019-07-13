.class final Lcom/google/android/gms/measurement/internal/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yf;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Bc;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Bc;->a:Lcom/google/android/gms/internal/measurement/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Bc;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Mb;->A()Lcom/google/android/gms/measurement/internal/Xc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Bc;->a:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Xc;->a(Lcom/google/android/gms/internal/measurement/yf;)V

    return-void
.end method
