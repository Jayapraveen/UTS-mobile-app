.class final Lcom/google/firebase/iid/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/iid/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ba;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/iid/ba;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/ba;->b:Ljava/lang/String;

    return-object v0
.end method
