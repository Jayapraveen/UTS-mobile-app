.class public abstract Lcom/google/android/gms/internal/measurement/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/Na<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/Pa<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/oc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/measurement/Na;)Lcom/google/android/gms/internal/measurement/Pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BIILcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/sb;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final a([BLcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Pa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/measurement/sb;",
            ")TBuilderType;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/Pa;->a([BIILcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Pa;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/oc;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/rc;->a()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/Na;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Pa;->a(Lcom/google/android/gms/internal/measurement/Na;)Lcom/google/android/gms/internal/measurement/Pa;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
