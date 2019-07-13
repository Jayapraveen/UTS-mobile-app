.class Lcom/crashlytics/android/c/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/ea$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/O;->a:Lcom/crashlytics/android/c/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/ea$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/O;->a:Lcom/crashlytics/android/c/S;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crashlytics/android/c/S;->a(Lcom/crashlytics/android/c/ea$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
