.class La/o/E$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:La/o/M;

.field d:La/o/ka;

.field e:La/o/E;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;La/o/E;La/o/ka;La/o/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o/E$a;->a:Landroid/view/View;

    iput-object p2, p0, La/o/E$a;->b:Ljava/lang/String;

    iput-object p5, p0, La/o/E$a;->c:La/o/M;

    iput-object p4, p0, La/o/E$a;->d:La/o/ka;

    iput-object p3, p0, La/o/E$a;->e:La/o/E;

    return-void
.end method
