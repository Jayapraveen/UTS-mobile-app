.class final synthetic Lcom/google/android/gms/measurement/internal/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/Mc;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/Mb;

.field private final b:Lcom/google/android/gms/internal/measurement/yf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Mb;Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->a:Lcom/google/android/gms/measurement/internal/Mb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Lb;->b:Lcom/google/android/gms/internal/measurement/yf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->a:Lcom/google/android/gms/measurement/internal/Mb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Lb;->b:Lcom/google/android/gms/internal/measurement/yf;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Mb;->a(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
