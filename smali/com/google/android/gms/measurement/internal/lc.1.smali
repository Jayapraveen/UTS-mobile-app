.class public Lcom/google/android/gms/measurement/internal/lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x33

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "firebase_conversion"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "ga_conversion"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "engagement_time_msec"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "exposure_time"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "ad_event_id"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "ad_unit_id"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "firebase_error"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "ga_error"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "firebase_error_value"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "ga_error_value"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "firebase_error_length"

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "ga_error_length"

    aput-object v14, v1, v13

    const/16 v14, 0xc

    const-string v15, "firebase_event_origin"

    aput-object v15, v1, v14

    const/16 v15, 0xd

    const-string v16, "ga_event_origin"

    aput-object v16, v1, v15

    const/16 v16, 0xe

    const-string v17, "firebase_screen"

    aput-object v17, v1, v16

    const/16 v16, 0xf

    const-string v17, "ga_screen"

    aput-object v17, v1, v16

    const/16 v16, 0x10

    const-string v17, "firebase_screen_class"

    aput-object v17, v1, v16

    const/16 v16, 0x11

    const-string v17, "ga_screen_class"

    aput-object v17, v1, v16

    const/16 v16, 0x12

    const-string v17, "firebase_screen_id"

    aput-object v17, v1, v16

    const/16 v16, 0x13

    const-string v17, "ga_screen_id"

    aput-object v17, v1, v16

    const/16 v16, 0x14

    const-string v17, "firebase_previous_screen"

    aput-object v17, v1, v16

    const/16 v16, 0x15

    const-string v17, "ga_previous_screen"

    aput-object v17, v1, v16

    const/16 v16, 0x16

    const-string v17, "firebase_previous_class"

    aput-object v17, v1, v16

    const/16 v16, 0x17

    const-string v17, "ga_previous_class"

    aput-object v17, v1, v16

    const/16 v16, 0x18

    const-string v17, "firebase_previous_id"

    aput-object v17, v1, v16

    const/16 v16, 0x19

    const-string v17, "ga_previous_id"

    aput-object v17, v1, v16

    const/16 v16, 0x1a

    const-string v17, "message_device_time"

    aput-object v17, v1, v16

    const/16 v16, 0x1b

    const-string v17, "message_id"

    aput-object v17, v1, v16

    const/16 v16, 0x1c

    const-string v17, "message_name"

    aput-object v17, v1, v16

    const/16 v16, 0x1d

    const-string v17, "message_time"

    aput-object v17, v1, v16

    const/16 v16, 0x1e

    const-string v17, "previous_app_version"

    aput-object v17, v1, v16

    const/16 v16, 0x1f

    const-string v17, "previous_os_version"

    aput-object v17, v1, v16

    const/16 v16, 0x20

    const-string v17, "topic"

    aput-object v17, v1, v16

    const/16 v16, 0x21

    const-string v17, "update_with_analytics"

    aput-object v17, v1, v16

    const/16 v16, 0x22

    const-string v17, "previous_first_open_count"

    aput-object v17, v1, v16

    const/16 v16, 0x23

    const-string v17, "system_app"

    aput-object v17, v1, v16

    const/16 v16, 0x24

    const-string v17, "system_app_update"

    aput-object v17, v1, v16

    const/16 v16, 0x25

    const-string v17, "previous_install_count"

    aput-object v17, v1, v16

    const/16 v16, 0x26

    const-string v17, "ga_event_id"

    aput-object v17, v1, v16

    const/16 v16, 0x27

    const-string v17, "ga_extra_params_ct"

    aput-object v17, v1, v16

    const/16 v16, 0x28

    const-string v17, "ga_group_name"

    aput-object v17, v1, v16

    const/16 v16, 0x29

    const-string v17, "ga_list_length"

    aput-object v17, v1, v16

    const/16 v16, 0x2a

    const-string v17, "ga_index"

    aput-object v17, v1, v16

    const/16 v16, 0x2b

    const-string v17, "ga_event_name"

    aput-object v17, v1, v16

    const/16 v16, 0x2c

    const-string v17, "campaign_info_source"

    aput-object v17, v1, v16

    const/16 v16, 0x2d

    const-string v17, "deferred_analytics_collection"

    aput-object v17, v1, v16

    const/16 v16, 0x2e

    const-string v17, "session_number"

    aput-object v17, v1, v16

    const/16 v16, 0x2f

    const-string v17, "ga_session_number"

    aput-object v17, v1, v16

    const/16 v16, 0x30

    const-string v17, "session_id"

    aput-object v17, v1, v16

    const/16 v16, 0x31

    const-string v17, "ga_session_id"

    aput-object v17, v1, v16

    const/16 v16, 0x32

    const-string v17, "campaign_extra_referrer"

    aput-object v17, v1, v16

    sput-object v1, Lcom/google/android/gms/measurement/internal/lc;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_c"

    aput-object v1, v0, v2

    const-string v1, "_c"

    aput-object v1, v0, v3

    const-string v1, "_et"

    aput-object v1, v0, v4

    const-string v1, "_xt"

    aput-object v1, v0, v5

    const-string v1, "_aeid"

    aput-object v1, v0, v6

    const-string v1, "_ai"

    aput-object v1, v0, v7

    const-string v1, "_err"

    aput-object v1, v0, v8

    const-string v1, "_err"

    aput-object v1, v0, v9

    const-string v1, "_ev"

    aput-object v1, v0, v10

    const-string v1, "_ev"

    aput-object v1, v0, v11

    const-string v1, "_el"

    aput-object v1, v0, v12

    const-string v1, "_el"

    aput-object v1, v0, v13

    const-string v1, "_o"

    aput-object v1, v0, v14

    const-string v1, "_o"

    aput-object v1, v0, v15

    const/16 v1, 0xe

    const-string v2, "_sn"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "_sn"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "_sc"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "_sc"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "_si"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "_si"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "_pn"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "_pn"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "_pi"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "_pi"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "_ndt"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "_nmid"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "_nmn"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "_nmt"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "_pv"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "_po"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "_nt"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "_uwa"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "_pfo"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "_sys"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "_sysu"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "_pin"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "_eid"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "_epc"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "_gn"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "_ll"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "_i"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "_en"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "_cis"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "_dac"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "_sno"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "_sno"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "_sid"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "_sid"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "_cer"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/internal/lc;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/lc;->a:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/lc;->b:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/Qc;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
