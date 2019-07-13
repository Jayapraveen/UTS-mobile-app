.class final Lcom/google/android/gms/measurement/internal/Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/xd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Cd;->b:Lcom/google/android/gms/measurement/internal/xd;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Cd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cd;->b:Lcom/google/android/gms/measurement/internal/xd;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Cd;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/xd;->b(Lcom/google/android/gms/measurement/internal/xd;J)V

    return-void
.end method
