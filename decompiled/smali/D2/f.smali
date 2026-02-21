.class public final LD2/f;
.super Ljava/lang/Object;


# static fields
.field public static final b:LD2/b;

.field public static final c:LD2/e;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LD2/f;

.field public static final f:LD2/f;

.field public static final g:LD2/f;

.field public static final h:LD2/f;

.field public static final i:LD2/f;

.field public static final j:LD2/f;

.field public static final k:LD2/f;

.field public static final l:LD2/f;

.field public static final m:LD2/f;

.field public static final n:LD2/f;

.field public static final o:LD2/f;

.field public static final p:LD2/f;

.field public static final q:LD2/f;

.field public static final r:LD2/f;

.field public static final s:LD2/f;

.field public static final t:LD2/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/f;->b:LD2/b;

    new-instance v1, LD2/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LD2/f;->c:LD2/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LD2/f;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->e:LD2/f;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->f:LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->g:LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->h:LD2/f;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->i:LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->j:LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->k:LD2/f;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->l:LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->m:LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->n:LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->o:LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->p:LD2/f;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->q:LD2/f;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->r:LD2/f;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->s:LD2/f;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    move-result-object v1

    sput-object v1, LD2/f;->t:LD2/f;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LD2/b;->a(LD2/b;Ljava/lang/String;)LD2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD2/f;->a:Ljava/lang/String;

    return-object v0
.end method
