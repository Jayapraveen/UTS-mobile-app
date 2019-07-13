.class public final Lcom/google/android/gms/internal/measurement/Fb$c;
.super Lcom/google/android/gms/internal/measurement/Oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/Fb<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/Oa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/Fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Fb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Oa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Fb$c;->b:Lcom/google/android/gms/internal/measurement/Fb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/sb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb$c;->b:Lcom/google/android/gms/internal/measurement/Fb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Fb;->a(Lcom/google/android/gms/internal/measurement/Fb;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/sb;)Lcom/google/android/gms/internal/measurement/Fb;

    move-result-object p1

    return-object p1
.end method
