.class public Lcom/cris/uts/location/AppCompatPermissionActivity;
.super Lcom/cris/utsmobile/helpingclasses/B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cris/utsmobile/helpingclasses/B;-><init>()V

    return-void
.end method

.method private a(IILandroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->m()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1001f8

    const p2, 0x7f100283

    new-instance p3, Lcom/cris/uts/location/a;

    invoke-direct {p3, p0}, Lcom/cris/uts/location/a;-><init>(Lcom/cris/uts/location/AppCompatPermissionActivity;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cris/uts/location/AppCompatPermissionActivity;->a(IILandroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
