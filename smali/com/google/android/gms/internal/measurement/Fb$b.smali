.class public abstract Lcom/google/android/gms/internal/measurement/Fb$b;
.super Lcom/google/android/gms/internal/measurement/Fb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/Fb$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/rc;"
    }
.end annotation


# instance fields
.field protected zzaic:Lcom/google/android/gms/internal/measurement/vb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/vb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->f()Lcom/google/android/gms/internal/measurement/vb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$b;->zzaic:Lcom/google/android/gms/internal/measurement/vb;

    return-void
.end method


# virtual methods
.method final r()Lcom/google/android/gms/internal/measurement/vb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/vb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$b;->zzaic:Lcom/google/android/gms/internal/measurement/vb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$b;->zzaic:Lcom/google/android/gms/internal/measurement/vb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/vb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$b;->zzaic:Lcom/google/android/gms/internal/measurement/vb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$b;->zzaic:Lcom/google/android/gms/internal/measurement/vb;

    return-object v0
.end method
