.class public final Lcom/google/android/gms/internal/gtm/W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/a/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/a/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a/a<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/W;->b:Lcom/google/android/gms/common/a/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/W;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;FF)Lcom/google/android/gms/internal/gtm/W;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lcom/google/android/gms/internal/gtm/W<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/gtm/W;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/common/a/a;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/gtm/W;-><init>(Lcom/google/android/gms/common/a/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gtm/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/internal/gtm/W<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/gtm/W;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/common/a/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/W;-><init>(Lcom/google/android/gms/common/a/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gtm/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/internal/gtm/W<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/gtm/W;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/common/a/a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/W;-><init>(Lcom/google/android/gms/common/a/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/gtm/W<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/gtm/W;

    invoke-static {p0, p2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/a/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/W;-><init>(Lcom/google/android/gms/common/a/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gtm/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/gtm/W<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/gtm/W;

    invoke-static {p0, p2}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;Z)Lcom/google/android/gms/common/a/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/W;-><init>(Lcom/google/android/gms/common/a/a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/W;->a:Ljava/lang/Object;

    return-object v0
.end method
