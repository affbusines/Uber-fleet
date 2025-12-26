.class public final Lasx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasx/g$a;,
        Lasx/g$b;
    }
.end annotation


# static fields
.field public static final a:Lasx/g$a;


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lasx/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasx/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lasx/g;->a:Lasx/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx/g;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a([B)Lio/reactivex/Completable;
    .registers 3

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0, v0}, Lasx/g;->a([BZZ)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final a([BZZ)Lio/reactivex/Completable;
    .registers 15

    const-string v0, "{\n        Lumber.monitor\u2026pletable.error(e)\n      }"

    const-string v1, "nonce"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_21

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_21

    .line 95
    iget-object v4, p0, Lasx/g;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.strongbox_keystore"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_22

    :cond_21
    const/4 v4, 0x0

    :goto_22
    const/16 v5, 0x1f

    if-nez p3, :cond_3a

    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3a

    .line 100
    iget-object v6, p0, Lasx/g;->b:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.software.device_id_attestation"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v6, 0x0

    :goto_3b
    :try_start_3b
    const-string v7, "EC"

    const-string v8, "AndroidKeyStore"

    .line 104
    invoke-static {v7, v8}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v7

    .line 106
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v9, "request_signing_key"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 107
    new-instance v9, Ljava/security/spec/ECGenParameterSpec;

    const-string v10, "secp256r1"

    invoke-direct {v9, v10}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "SHA-256"

    aput-object v10, v9, v3

    .line 108
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    .line 111
    invoke-virtual {v8, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    const-string v9, "Builder(KEY_ALIAS, KeyPr\u2026testationChallenge(nonce)"

    invoke-static {v8, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v1, :cond_74

    if-eqz v4, :cond_74

    .line 114
    invoke-virtual {v8, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 116
    :cond_74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_7d

    if-eqz v6, :cond_7d

    .line 117
    invoke-virtual {v8, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 120
    :cond_7d
    invoke-virtual {v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v7, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 122
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object v1

    const-string v4, "{\n      val keyPairGener\u2026pletable.complete()\n    }"

    .line 121
    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_92
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_3b .. :try_end_92} :catch_134
    .catch Ljava/security/ProviderException; {:try_start_3b .. :try_end_92} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_92} :catch_94

    goto/16 :goto_166

    :catch_94
    move-exception p1

    .line 160
    sget-object p2, Lasx/g$b;->a:Lasx/g$b;

    check-cast p2, Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "performKeyAttestation failed"

    invoke-virtual {p2, p1, v0, p3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {p1}, Lio/reactivex/Completable;->a(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v1

    const-string p1, "{\n      Lumber.monitor(M\u2026ompletable.error(e)\n    }"

    .line 159
    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_166

    :catch_b1
    move-exception v1

    if-nez p3, :cond_101

    .line 140
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq p3, v5, :cond_be

    .line 141
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-ne p3, v4, :cond_df

    .line 142
    :cond_be
    invoke-virtual {v1}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_da

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_da

    check-cast p3, Ljava/lang/CharSequence;

    const-string v4, "Unable to attest device ids"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p3, v4, v3, v5, v6}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-ne p3, v2, :cond_da

    const/4 p3, 0x1

    goto :goto_db

    :cond_da
    const/4 p3, 0x0

    :goto_db
    if-eqz p3, :cond_df

    :goto_dd
    const/4 p3, 0x1

    goto :goto_102

    .line 144
    :cond_df
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt p3, v4, :cond_101

    .line 145
    invoke-virtual {v1}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Landroid/security/KeyStoreException;

    if-eqz p3, :cond_101

    .line 146
    invoke-virtual {v1}, Ljava/security/ProviderException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const-string v4, "null cannot be cast to non-null type android.security.KeyStoreException"

    invoke-static {p3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/security/KeyStoreException;

    invoke-virtual {p3}, Landroid/security/KeyStoreException;->getNumericErrorCode()I

    move-result p3

    const/16 v4, 0x8

    if-ne p3, v4, :cond_101

    goto :goto_dd

    :cond_101
    const/4 p3, 0x0

    :goto_102
    if-eqz p3, :cond_11a

    .line 152
    sget-object p3, Lasx/g$b;->a:Lasx/g$b;

    check-cast p3, Lakf/b;

    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p3

    .line 153
    check-cast v1, Ljava/lang/Throwable;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Device ids unavailable, retrying without id attestation"

    invoke-virtual {p3, v1, v3, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, p1, p2, v2}, Lasx/g;->a([BZZ)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_132

    .line 156
    :cond_11a
    sget-object p1, Lasx/g$b;->a:Lasx/g$b;

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "performKeyAttestation ProviderException"

    invoke-virtual {p1, v1, p3, p2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v1}, Lio/reactivex/Completable;->a(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 155
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_132
    move-object v1, p1

    goto :goto_166

    :catch_134
    move-exception v1

    if-nez p2, :cond_14d

    .line 125
    sget-object p2, Lasx/g$b;->a:Lasx/g$b;

    check-cast p2, Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 126
    check-cast v1, Ljava/lang/Throwable;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Strongbox unavailable, retrying without strongbox"

    invoke-virtual {p2, v1, v3, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p1, v2, p3}, Lasx/g;->a([BZZ)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_132

    .line 129
    :cond_14d
    sget-object p1, Lasx/g$b;->a:Lasx/g$b;

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 130
    check-cast v1, Ljava/lang/Throwable;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "performKeyAttestation StrongBoxUnavailableException"

    invoke-virtual {p1, v1, p3, p2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v1}, Lio/reactivex/Completable;->a(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_132

    :goto_166
    return-object v1
.end method

.method public a()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "[",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "request_signing_key"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "AndroidKeyStore"

    .line 43
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 47
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_38

    .line 49
    :cond_1c
    sget-object v0, Lasx/g$b;->a:Lasx/g$b;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const-string v2, "certificate chain does not exist for attested key"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "certificate chain does not exist"

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    :goto_38
    const-string v2, "{\n      val keyStore = K\u2026ot exist\"))\n      }\n    }"

    .line 42
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_3e

    goto :goto_59

    :catch_3e
    move-exception v0

    .line 53
    sget-object v2, Lasx/g$b;->a:Lasx/g$b;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAttestedKeyCertificateChain failed"

    invoke-virtual {v2, v0, v3, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n      Lumber.monitor(M\u2026    Single.error(e)\n    }"

    .line 52
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_59
    return-object v0
.end method

.method public a(Ljava/security/PrivateKey;[B)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "[B)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA256withECDSA"

    .line 64
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 66
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 67
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(\n        \"\"\"${Base6\u2026sig, Base64.NO_WRAP)}\"\"\")"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/security/PrivateKey;
    .registers 4

    const-string v0, "AndroidKeyStore"

    .line 59
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "request_signing_key"

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v2, v0, Ljava/security/PrivateKey;

    if-eqz v2, :cond_17

    move-object v1, v0

    check-cast v1, Ljava/security/PrivateKey;

    :cond_17
    return-object v1
.end method
