.class Lcom/crashlytics/android/c/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/S$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/S;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crashlytics/android/c/S;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/S;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/D;->b:Lcom/crashlytics/android/c/S;

    iput-boolean p2, p0, Lcom/crashlytics/android/c/D;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/h;)V
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/crashlytics/android/c/D;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/c/Ja;->a(Lcom/crashlytics/android/c/h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
