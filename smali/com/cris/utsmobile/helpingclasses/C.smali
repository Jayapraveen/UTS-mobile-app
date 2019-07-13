.class public Lcom/cris/utsmobile/helpingclasses/C;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/app/ProgressDialog;


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lcom/cris/utsmobile/helpingclasses/C;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/cris/utsmobile/helpingclasses/C;->a:Landroid/app/ProgressDialog;

    :cond_1
    sget-object p0, Lcom/cris/utsmobile/helpingclasses/C;->a:Landroid/app/ProgressDialog;

    return-object p0
.end method
