.class final Lcom/crashlytics/android/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/n;->a(Landroid/app/Activity;Lc/a/a/a/a/g/p;Lcom/crashlytics/android/c/n$a;)Lcom/crashlytics/android/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/n$a;

.field final synthetic b:Lcom/crashlytics/android/c/n$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/n$a;Lcom/crashlytics/android/c/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/m;->a:Lcom/crashlytics/android/c/n$a;

    iput-object p2, p0, Lcom/crashlytics/android/c/m;->b:Lcom/crashlytics/android/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/crashlytics/android/c/m;->a:Lcom/crashlytics/android/c/n$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/crashlytics/android/c/n$a;->a(Z)V

    iget-object p2, p0, Lcom/crashlytics/android/c/m;->b:Lcom/crashlytics/android/c/n$b;

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/c/n$b;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
