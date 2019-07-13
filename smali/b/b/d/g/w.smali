.class final Lb/b/d/g/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lb/b/d/g/u;

.field private final c:Lb/b/d/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/g/w;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/d/g/u;

    invoke-direct {v0}, Lb/b/d/g/u;-><init>()V

    iput-object v0, p0, Lb/b/d/g/w;->b:Lb/b/d/g/u;

    new-instance v0, Lb/b/d/g/v;

    invoke-direct {v0}, Lb/b/d/g/v;-><init>()V

    iput-object v0, p0, Lb/b/d/g/w;->c:Lb/b/d/g/v;

    return-void
.end method


# virtual methods
.method a(ILb/b/d/c/a;I)Lb/b/d/p;
    .locals 2

    sget-object v0, Lb/b/d/g/w;->a:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lb/b/d/g/x;->a(Lb/b/d/c/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lb/b/d/g/w;->c:Lb/b/d/g/v;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/d/g/v;->a(ILb/b/d/c/a;[I)Lb/b/d/p;

    move-result-object p1
    :try_end_0
    .catch Lb/b/d/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lb/b/d/g/w;->b:Lb/b/d/g/u;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/d/g/u;->a(ILb/b/d/c/a;[I)Lb/b/d/p;

    move-result-object p1

    return-object p1
.end method
