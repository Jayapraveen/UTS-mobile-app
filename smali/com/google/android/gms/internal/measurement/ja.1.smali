.class final Lcom/google/android/gms/internal/measurement/ja;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ha;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/ha;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ja;->a:Lcom/google/android/gms/internal/measurement/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ha;->b()V

    return-void
.end method
