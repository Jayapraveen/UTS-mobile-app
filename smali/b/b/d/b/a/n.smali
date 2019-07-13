.class public final Lb/b/d/b/a/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zxing_finder:[I

.field public static final zxing_finder_zxing_possible_result_points:I = 0x0

.field public static final zxing_finder_zxing_result_view:I = 0x1

.field public static final zxing_finder_zxing_viewfinder_laser:I = 0x2

.field public static final zxing_finder_zxing_viewfinder_mask:I = 0x3

.field public static final zxing_view:[I

.field public static final zxing_view_zxing_scanner_layout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/d/b/a/n;->zxing_finder:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040221

    aput v2, v0, v1

    sput-object v0, Lb/b/d/b/a/n;->zxing_view:[I

    return-void

    :array_0
    .array-data 4
        0x7f04021f
        0x7f040220
        0x7f040222
        0x7f040223
    .end array-data
.end method
