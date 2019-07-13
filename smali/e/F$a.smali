.class public final Le/F$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Le/r;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/G;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/n;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/B;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/B;",
            ">;"
        }
    .end annotation
.end field

.field g:Le/w$a;

.field h:Ljava/net/ProxySelector;

.field i:Le/q;

.field j:Le/d;

.field k:Le/a/a/e;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Le/a/h/b;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Le/h;

.field q:Le/c;

.field r:Le/c;

.field s:Le/m;

.field t:Le/t;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/F$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/F$a;->f:Ljava/util/List;

    new-instance v0, Le/r;

    invoke-direct {v0}, Le/r;-><init>()V

    iput-object v0, p0, Le/F$a;->a:Le/r;

    sget-object v0, Le/F;->a:Ljava/util/List;

    iput-object v0, p0, Le/F$a;->c:Ljava/util/List;

    sget-object v0, Le/F;->b:Ljava/util/List;

    iput-object v0, p0, Le/F$a;->d:Ljava/util/List;

    sget-object v0, Le/w;->a:Le/w;

    invoke-static {v0}, Le/w;->a(Le/w;)Le/w$a;

    move-result-object v0

    iput-object v0, p0, Le/F$a;->g:Le/w$a;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Le/F$a;->h:Ljava/net/ProxySelector;

    sget-object v0, Le/q;->a:Le/q;

    iput-object v0, p0, Le/F$a;->i:Le/q;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Le/F$a;->l:Ljavax/net/SocketFactory;

    sget-object v0, Le/a/h/d;->a:Le/a/h/d;

    iput-object v0, p0, Le/F$a;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Le/h;->a:Le/h;

    iput-object v0, p0, Le/F$a;->p:Le/h;

    sget-object v0, Le/c;->a:Le/c;

    iput-object v0, p0, Le/F$a;->q:Le/c;

    iput-object v0, p0, Le/F$a;->r:Le/c;

    new-instance v0, Le/m;

    invoke-direct {v0}, Le/m;-><init>()V

    iput-object v0, p0, Le/F$a;->s:Le/m;

    sget-object v0, Le/t;->a:Le/t;

    iput-object v0, p0, Le/F$a;->t:Le/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/F$a;->u:Z

    iput-boolean v0, p0, Le/F$a;->v:Z

    iput-boolean v0, p0, Le/F$a;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Le/F$a;->x:I

    iput v0, p0, Le/F$a;->y:I

    iput v0, p0, Le/F$a;->z:I

    const/4 v0, 0x0

    iput v0, p0, Le/F$a;->A:I

    return-void
.end method
