.class final synthetic Lcom/google/firebase/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field private static final a:Lcom/google/firebase/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/d/b;

    invoke-direct {v0}, Lcom/google/firebase/d/b;-><init>()V

    sput-object v0, Lcom/google/firebase/d/b;->a:Lcom/google/firebase/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/d/b;->a:Lcom/google/firebase/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/d/c;->a(Lcom/google/firebase/components/f;)Lcom/google/firebase/d/g;

    move-result-object p1

    return-object p1
.end method
