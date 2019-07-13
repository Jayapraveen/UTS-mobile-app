.class final Lcom/google/android/gms/internal/measurement/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Uc;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vc;->a:Lcom/google/android/gms/internal/measurement/Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->a:Lcom/google/android/gms/internal/measurement/Xa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Xa;->e(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->a:Lcom/google/android/gms/internal/measurement/Xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->size()I

    move-result v0

    return v0
.end method
