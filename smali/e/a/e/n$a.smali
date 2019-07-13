.class public Le/a/e/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lf/i;

.field d:Lf/h;

.field e:Le/a/e/n$b;

.field f:Le/a/e/y;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/e/n$b;->a:Le/a/e/n$b;

    iput-object v0, p0, Le/a/e/n$a;->e:Le/a/e/n$b;

    sget-object v0, Le/a/e/y;->a:Le/a/e/y;

    iput-object v0, p0, Le/a/e/n$a;->f:Le/a/e/y;

    iput-boolean p1, p0, Le/a/e/n$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/e/n$b;)Le/a/e/n$a;
    .locals 0

    iput-object p1, p0, Le/a/e/n$a;->e:Le/a/e/n$b;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lf/i;Lf/h;)Le/a/e/n$a;
    .locals 0

    iput-object p1, p0, Le/a/e/n$a;->a:Ljava/net/Socket;

    iput-object p2, p0, Le/a/e/n$a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/a/e/n$a;->c:Lf/i;

    iput-object p4, p0, Le/a/e/n$a;->d:Lf/h;

    return-object p0
.end method

.method public a()Le/a/e/n;
    .locals 1

    new-instance v0, Le/a/e/n;

    invoke-direct {v0, p0}, Le/a/e/n;-><init>(Le/a/e/n$a;)V

    return-object v0
.end method
