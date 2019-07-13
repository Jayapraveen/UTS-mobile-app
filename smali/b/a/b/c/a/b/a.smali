.class public Lb/a/b/c/a/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lh/w;


# direct methods
.method public static a()Lh/w;
    .locals 2

    sget-object v0, Lb/a/b/c/a/b/a;->a:Lh/w;

    if-nez v0, :cond_0

    new-instance v0, Lh/w$a;

    invoke-direct {v0}, Lh/w$a;-><init>()V

    const-string v1, "https://enquiry.indianrail.gov.in/"

    invoke-virtual {v0, v1}, Lh/w$a;->a(Ljava/lang/String;)Lh/w$a;

    invoke-static {}, Lh/a/a/a;->a()Lh/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/w$a;->a(Lh/e$a;)Lh/w$a;

    invoke-virtual {v0}, Lh/w$a;->a()Lh/w;

    move-result-object v0

    sput-object v0, Lb/a/b/c/a/b/a;->a:Lh/w;

    :cond_0
    sget-object v0, Lb/a/b/c/a/b/a;->a:Lh/w;

    return-object v0
.end method
