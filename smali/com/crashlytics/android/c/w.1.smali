.class Lcom/crashlytics/android/c/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/S$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/w;->d:Lcom/crashlytics/android/c/S;

    iput-object p2, p0, Lcom/crashlytics/android/c/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/c/w;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/c/w;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/h;)V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/c/w;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/c/w;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/c/Ja;->a(Lcom/crashlytics/android/c/h;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
