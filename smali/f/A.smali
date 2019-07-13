.class final Lf/A;
.super Lf/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/B;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lf/B;
    .locals 0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lf/B;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method
