.class final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/b/a;


# instance fields
.field private final a:Lcom/google/firebase/components/n;

.field private final b:Lcom/google/firebase/components/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/n;

    iput-object p2, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/components/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/n;Lcom/google/firebase/components/e;)Lcom/google/firebase/b/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/e;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/n;

    iget-object v1, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/components/e;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->a(Lcom/google/firebase/components/n;Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
