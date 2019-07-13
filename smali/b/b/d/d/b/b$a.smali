.class final Lb/b/d/d/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/b/d/r;

.field private final b:Lb/b/d/r;

.field private final c:I


# direct methods
.method private constructor <init>(Lb/b/d/r;Lb/b/d/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/d/d/b/b$a;->a:Lb/b/d/r;

    iput-object p2, p0, Lb/b/d/d/b/b$a;->b:Lb/b/d/r;

    iput p3, p0, Lb/b/d/d/b/b$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lb/b/d/r;Lb/b/d/r;ILb/b/d/d/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/b/d/d/b/b$a;-><init>(Lb/b/d/r;Lb/b/d/r;I)V

    return-void
.end method


# virtual methods
.method a()Lb/b/d/r;
    .locals 1

    iget-object v0, p0, Lb/b/d/d/b/b$a;->a:Lb/b/d/r;

    return-object v0
.end method

.method b()Lb/b/d/r;
    .locals 1

    iget-object v0, p0, Lb/b/d/d/b/b$a;->b:Lb/b/d/r;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/b/d/d/b/b$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/b/d/d/b/b$a;->a:Lb/b/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/d/b/b$a;->b:Lb/b/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/d/d/b/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
