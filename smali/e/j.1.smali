.class public final Le/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Le/j;

.field public static final Aa:Le/j;

.field public static final B:Le/j;

.field public static final Ba:Le/j;

.field public static final C:Le/j;

.field public static final Ca:Le/j;

.field public static final D:Le/j;

.field public static final Da:Le/j;

.field public static final E:Le/j;

.field public static final Ea:Le/j;

.field public static final F:Le/j;

.field public static final Fa:Le/j;

.field public static final G:Le/j;

.field public static final Ga:Le/j;

.field public static final H:Le/j;

.field public static final Ha:Le/j;

.field public static final I:Le/j;

.field public static final Ia:Le/j;

.field public static final J:Le/j;

.field public static final Ja:Le/j;

.field public static final K:Le/j;

.field public static final Ka:Le/j;

.field public static final L:Le/j;

.field public static final La:Le/j;

.field public static final M:Le/j;

.field public static final Ma:Le/j;

.field public static final N:Le/j;

.field public static final Na:Le/j;

.field public static final O:Le/j;

.field public static final Oa:Le/j;

.field public static final P:Le/j;

.field public static final Pa:Le/j;

.field public static final Q:Le/j;

.field public static final Qa:Le/j;

.field public static final R:Le/j;

.field public static final Ra:Le/j;

.field public static final S:Le/j;

.field public static final Sa:Le/j;

.field public static final T:Le/j;

.field public static final Ta:Le/j;

.field public static final U:Le/j;

.field public static final Ua:Le/j;

.field public static final V:Le/j;

.field public static final Va:Le/j;

.field public static final W:Le/j;

.field public static final Wa:Le/j;

.field public static final X:Le/j;

.field public static final Xa:Le/j;

.field public static final Y:Le/j;

.field public static final Ya:Le/j;

.field public static final Z:Le/j;

.field public static final Za:Le/j;

.field public static final _a:Le/j;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:Le/j;

.field public static final ab:Le/j;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final ba:Le/j;

.field public static final bb:Le/j;

.field public static final c:Le/j;

.field public static final ca:Le/j;

.field public static final cb:Le/j;

.field public static final d:Le/j;

.field public static final da:Le/j;

.field public static final db:Le/j;

.field public static final e:Le/j;

.field public static final ea:Le/j;

.field public static final eb:Le/j;

.field public static final f:Le/j;

.field public static final fa:Le/j;

.field public static final fb:Le/j;

.field public static final g:Le/j;

.field public static final ga:Le/j;

.field public static final gb:Le/j;

.field public static final h:Le/j;

.field public static final ha:Le/j;

.field public static final hb:Le/j;

.field public static final i:Le/j;

.field public static final ia:Le/j;

.field public static final ib:Le/j;

.field public static final j:Le/j;

.field public static final ja:Le/j;

.field public static final k:Le/j;

.field public static final ka:Le/j;

.field public static final l:Le/j;

.field public static final la:Le/j;

.field public static final m:Le/j;

.field public static final ma:Le/j;

.field public static final n:Le/j;

.field public static final na:Le/j;

.field public static final o:Le/j;

.field public static final oa:Le/j;

.field public static final p:Le/j;

.field public static final pa:Le/j;

.field public static final q:Le/j;

.field public static final qa:Le/j;

.field public static final r:Le/j;

.field public static final ra:Le/j;

.field public static final s:Le/j;

.field public static final sa:Le/j;

.field public static final t:Le/j;

.field public static final ta:Le/j;

.field public static final u:Le/j;

.field public static final ua:Le/j;

.field public static final v:Le/j;

.field public static final va:Le/j;

.field public static final w:Le/j;

.field public static final wa:Le/j;

.field public static final x:Le/j;

.field public static final xa:Le/j;

.field public static final y:Le/j;

.field public static final ya:Le/j;

.field public static final z:Le/j;

.field public static final za:Le/j;


# instance fields
.field final jb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/i;

    invoke-direct {v0}, Le/i;-><init>()V

    sput-object v0, Le/j;->a:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Le/j;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Le/j;->b:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->c:Le/j;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->d:Le/j;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->e:Le/j;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->f:Le/j;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->g:Le/j;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->h:Le/j;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->i:Le/j;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->j:Le/j;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->k:Le/j;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->l:Le/j;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->m:Le/j;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->n:Le/j;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->o:Le/j;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->p:Le/j;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->q:Le/j;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->r:Le/j;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->s:Le/j;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->t:Le/j;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->u:Le/j;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->v:Le/j;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->w:Le/j;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->x:Le/j;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->y:Le/j;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->z:Le/j;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->A:Le/j;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->B:Le/j;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->C:Le/j;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->D:Le/j;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->E:Le/j;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->F:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->G:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->H:Le/j;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->I:Le/j;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->J:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->K:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->L:Le/j;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->M:Le/j;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->N:Le/j;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->O:Le/j;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->P:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Q:Le/j;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->R:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->S:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->T:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->U:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->V:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->W:Le/j;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->X:Le/j;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Y:Le/j;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Z:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->aa:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ba:Le/j;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ca:Le/j;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->da:Le/j;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ea:Le/j;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->fa:Le/j;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ga:Le/j;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ha:Le/j;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ia:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ja:Le/j;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ka:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->la:Le/j;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ma:Le/j;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->na:Le/j;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->oa:Le/j;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->pa:Le/j;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->qa:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ra:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->sa:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ta:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ua:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->va:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->wa:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->xa:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ya:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->za:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Aa:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ba:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ca:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Da:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ea:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Fa:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ga:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ha:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ia:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ja:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ka:Le/j;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->La:Le/j;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ma:Le/j;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Na:Le/j;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Oa:Le/j;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Pa:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Qa:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ra:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Sa:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ta:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ua:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Va:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Wa:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Xa:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Ya:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->Za:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->_a:Le/j;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ab:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->bb:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->cb:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->db:Le/j;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->eb:Le/j;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->fb:Le/j;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->gb:Le/j;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->hb:Le/j;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Le/j;->a(Ljava/lang/String;I)Le/j;

    move-result-object v0

    sput-object v0, Le/j;->ib:Le/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/j;->jb:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Le/j;
    .locals 3

    const-class v0, Le/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/j;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j;

    if-nez v1, :cond_0

    new-instance v1, Le/j;

    invoke-direct {v1, p0}, Le/j;-><init>(Ljava/lang/String;)V

    sget-object v2, Le/j;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;I)Le/j;
    .locals 0

    invoke-static {p0}, Le/j;->a(Ljava/lang/String;)Le/j;

    move-result-object p0

    return-object p0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Le/j;->a(Ljava/lang/String;)Le/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/j;->jb:Ljava/lang/String;

    return-object v0
.end method
