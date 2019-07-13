.class final Lcom/google/android/gms/internal/measurement/Hf$c;
.super Lcom/google/android/gms/internal/measurement/Cf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Hf$c;->a:Lcom/google/android/gms/measurement/internal/qc;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hf$c;->a:Lcom/google/android/gms/measurement/internal/qc;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hf$c;->a:Lcom/google/android/gms/measurement/internal/qc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/qc;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
