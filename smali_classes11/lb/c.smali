.class public final Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    const-class v0, Llb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llb/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    new-instance v0, Llb/c$a;

    invoke-direct {v0}, Llb/c$a;-><init>()V

    invoke-direct {p0, v0}, Llb/c;-><init>(Llb/c$a;)V

    return-void
.end method

.method private constructor <init>(Llb/c$a;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object v0, p1, Llb/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Llb/c;->b:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Llb/c$a;->b:Ljava/security/KeyStore;

    iput-object p1, p0, Llb/c;->c:Ljava/security/KeyStore;

    return-void
.end method

.method synthetic constructor <init>(Llb/c$a;Llb/c$1;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1}, Llb/c;-><init>(Llb/c$a;)V

    return-void
.end method

.method private static a(Lkw/a;)Lkw/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 224
    invoke-static {v0}, Lli/an;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 226
    invoke-interface {p0, v0, v1}, Lkw/a;->a([B[B)[B

    move-result-object v2

    .line 227
    invoke-interface {p0, v2, v1}, Lkw/a;->b([B[B)[B

    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object p0

    .line 229
    :cond_18
    new-instance p0, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a()Z
    .registers 1

    .line 43
    invoke-static {}, Llb/c;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .registers 2

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 197
    new-instance v0, Llb/c;

    invoke-direct {v0}, Llb/c;-><init>()V

    .line 198
    invoke-virtual {v0, p0}, Llb/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_46

    const-string v0, "android-keystore://"

    .line 206
    invoke-static {v0, p0}, Lli/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AES"

    const-string v3, "AndroidKeyStore"

    .line 207
    invoke-static {v0, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 209
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x100

    .line 212
    invoke-virtual {v3, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "GCM"

    aput-object v4, v3, v1

    .line 213
    invoke-virtual {p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "NoPadding"

    aput-object v3, v2, v1

    .line 214
    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 217
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void

    .line 199
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 200
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 118
    iget-object v0, p0, Llb/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 121
    :cond_c
    iget-object v0, p0, Llb/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1
.end method

.method public b(Ljava/lang/String;)Lkw/a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Llb/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    .line 153
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Llb/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "this client is bound to %s, cannot load keys bound to %s"

    .line 154
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_22
    :goto_22
    new-instance v0, Llb/b;

    const-string v1, "android-keystore://"

    .line 159
    invoke-static {v1, p1}, Lli/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llb/c;->c:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Llb/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 160
    invoke-static {v0}, Llb/c;->a(Lkw/a;)Lkw/a;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "android-keystore://"

    .line 171
    invoke-static {v0, p1}, Lli/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v0, p0, Llb/c;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
