.class La/g/g/d$e;
.super La/g/g/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(La/g/g/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/g/g/d$d;-><init>(La/g/g/d$c;)V

    iput-boolean p2, p0, La/g/g/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, La/g/g/d$e;->b:Z

    return v0
.end method
