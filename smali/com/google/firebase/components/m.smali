.class final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/b/a;


# static fields
.field private static final a:Lcom/google/firebase/components/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/m;

    invoke-direct {v0}, Lcom/google/firebase/components/m;-><init>()V

    sput-object v0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/components/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/b/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/components/m;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
