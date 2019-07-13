.class final synthetic Lcom/google/android/gms/measurement/internal/Yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E$b;->values()[Lcom/google/android/gms/internal/measurement/E$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/measurement/internal/Yd;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/Yd;->b:[I

    sget-object v2, Lcom/google/android/gms/internal/measurement/E$b;->b:Lcom/google/android/gms/internal/measurement/E$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/Yd;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/measurement/E$b;->c:Lcom/google/android/gms/internal/measurement/E$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/Yd;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/E$b;->d:Lcom/google/android/gms/internal/measurement/E$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/Yd;->b:[I

    sget-object v5, Lcom/google/android/gms/internal/measurement/E$b;->e:Lcom/google/android/gms/internal/measurement/E$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G$a;->values()[Lcom/google/android/gms/internal/measurement/G$a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    :try_start_4
    sget-object v4, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    sget-object v5, Lcom/google/android/gms/internal/measurement/G$a;->b:Lcom/google/android/gms/internal/measurement/G$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/G$a;->c:Lcom/google/android/gms/internal/measurement/G$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->d:Lcom/google/android/gms/internal/measurement/G$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->e:Lcom/google/android/gms/internal/measurement/G$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->f:Lcom/google/android/gms/internal/measurement/G$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/Yd;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/G$a;->g:Lcom/google/android/gms/internal/measurement/G$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
