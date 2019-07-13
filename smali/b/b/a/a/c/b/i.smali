.class public final Lb/b/a/a/c/b/i;
.super Lcom/google/android/gms/auth/a/a/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/a/a/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final h()Lb/b/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/a/g/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/c/b/j;

    invoke-direct {v0, p0}, Lb/b/a/a/c/b/j;-><init>(Lb/b/a/a/c/b/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/o;)Lb/b/a/a/g/h;

    move-result-object v0

    return-object v0
.end method
