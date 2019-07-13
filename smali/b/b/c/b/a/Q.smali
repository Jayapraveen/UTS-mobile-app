.class final Lb/b/c/b/a/Q;
.super Lb/b/c/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/H<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/c/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/c/b/a/Q;->a(Lb/b/c/d/b;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/c/d/b;)Ljava/util/Calendar;
    .locals 9

    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/d/c;->i:Lb/b/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/b;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/b;->k()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb/b/c/d/b;->y()Lb/b/c/d/c;

    move-result-object v0

    sget-object v1, Lb/b/c/d/c;->d:Lb/b/c/d/c;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lb/b/c/d/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/b/c/d/b;->t()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lb/b/c/d/b;->n()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public bridge synthetic a(Lb/b/c/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lb/b/c/b/a/Q;->a(Lb/b/c/d/d;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lb/b/c/d/d;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/d;->p()Lb/b/c/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/d;->k()Lb/b/c/d/d;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/b/c/d/d;->f(J)Lb/b/c/d/d;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/b/c/d/d;->f(J)Lb/b/c/d/d;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/b/c/d/d;->f(J)Lb/b/c/d/d;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/b/c/d/d;->f(J)Lb/b/c/d/d;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/b/c/d/d;->f(J)Lb/b/c/d/d;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lb/b/c/d/d;->b(Ljava/lang/String;)Lb/b/c/d/d;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lb/b/c/d/d;->f(J)Lb/b/c/d/d;

    invoke-virtual {p1}, Lb/b/c/d/d;->m()Lb/b/c/d/d;

    return-void
.end method
