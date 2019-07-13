.class public Lcom/crashlytics/android/c/Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/crashlytics/android/c/Pa;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/c/Pa;

    invoke-direct {v0}, Lcom/crashlytics/android/c/Pa;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/Pa;->a:Lcom/crashlytics/android/c/Pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/crashlytics/android/c/Pa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/Pa;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/crashlytics/android/c/Pa;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/c/Pa;->d:Ljava/lang/String;

    return-void
.end method
