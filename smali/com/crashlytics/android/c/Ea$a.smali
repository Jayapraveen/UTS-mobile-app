.class public Lcom/crashlytics/android/c/Ea$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field final synthetic c:Lcom/crashlytics/android/c/Ea;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/Ea;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/Ea$a;->c:Lcom/crashlytics/android/c/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/crashlytics/android/c/Ea$a;->a:[B

    iput p3, p0, Lcom/crashlytics/android/c/Ea$a;->b:I

    return-void
.end method
