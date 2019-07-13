.class final Lcom/crashlytics/android/c/S$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/Ha$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/S;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/c/S;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/S$j;->a:Lcom/crashlytics/android/c/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/c/S;Lcom/crashlytics/android/c/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/S$j;-><init>(Lcom/crashlytics/android/c/S;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/S$j;->a:Lcom/crashlytics/android/c/S;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/S;->g()Z

    move-result v0

    return v0
.end method
