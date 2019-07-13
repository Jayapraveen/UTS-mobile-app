.class La/o/J;
.super La/o/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/K;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/o/E;

.field final synthetic b:La/o/K;


# direct methods
.method constructor <init>(La/o/K;La/o/E;)V
    .locals 0

    iput-object p1, p0, La/o/J;->b:La/o/K;

    iput-object p2, p0, La/o/J;->a:La/o/E;

    invoke-direct {p0}, La/o/F;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/o/E;)V
    .locals 1

    iget-object v0, p0, La/o/J;->a:La/o/E;

    invoke-virtual {v0}, La/o/E;->r()V

    invoke-virtual {p1, p0}, La/o/E;->b(La/o/E$c;)La/o/E;

    return-void
.end method
