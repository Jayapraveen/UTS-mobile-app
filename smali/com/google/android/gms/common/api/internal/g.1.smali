.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b()Landroidx/fragment/app/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/i;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method
