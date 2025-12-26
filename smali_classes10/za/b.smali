.class public Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/a;


# instance fields
.field private final a:Lmk/e;

.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lza/b;->a:Lmk/e;

    const-string p1, "d3aeac66-8709"

    .line 52
    invoke-virtual {p3, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2}, Lza/b;->a(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lza/b;->b:Lcom/google/common/base/Optional;

    return-void
.end method

.method private synthetic a(Landroid/content/SharedPreferences;Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PAST_USER_PROFILE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 72
    :try_start_4
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 74
    sget-object v2, Lcom/uber/sso/model/PastUserProfileList;->EMPTY_PROFILE:Lcom/uber/sso/model/PastUserProfileList;

    invoke-interface {p2, v2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_10
    iget-object v3, p0, Lza/b;->a:Lmk/e;

    const-class v4, Lcom/uber/sso/model/PastUserProfileList;

    .line 78
    invoke-virtual {v3, v2, v4}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sso/model/PastUserProfileList;

    .line 79
    invoke-interface {p2, v2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lmk/t; {:try_start_4 .. :try_end_1d} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1d} :catch_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    goto :goto_5d

    :catch_1e
    move-exception p1

    goto :goto_24

    :catch_20
    move-exception p1

    goto :goto_32

    :catch_22
    move-exception v2

    goto :goto_40

    .line 89
    :goto_24
    sget-object p2, Lza/c;->d:Lza/c;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Past user profile generic exception in getString"

    .line 90
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    .line 86
    :goto_32
    sget-object p2, Lza/c;->c:Lza/c;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Past user profile security exception in getString"

    .line 87
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    .line 81
    :goto_40
    sget-object v3, Lcom/uber/sso/model/PastUserProfileList;->EMPTY_PROFILE:Lcom/uber/sso/model/PastUserProfileList;

    invoke-interface {p2, v3}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 82
    sget-object p2, Lza/c;->a:Lza/c;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Past user profile deserialization failed"

    .line 83
    invoke-virtual {p2, v2, v3, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5d
    return-void
.end method

.method public static synthetic lambda$_bIFc2x_6tbv_QR54wL-Jom8GDc9(Lza/b;Landroid/content/SharedPreferences;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lza/b;->a(Landroid/content/SharedPreferences;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "PAST_USER_PROFILE"

    const-string v2, "storage not created"

    const/4 v3, 0x0

    const-string v4, "past_user_profile_alias"

    const/16 v5, 0x17

    if-lt v0, v5, :cond_63

    .line 120
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "GCM"

    aput-object v7, v6, v3

    .line 123
    invoke-virtual {v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "NoPadding"

    aput-object v7, v6, v3

    .line 124
    invoke-virtual {v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v6, 0x100

    .line 125
    invoke-virtual {v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 128
    :try_start_32
    new-instance v6, Lep/b$a;

    invoke-direct {v6, p1, v4}, Lep/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6, v5}, Lep/b$a;->a(Z)Lep/b$a;

    move-result-object v4

    .line 131
    invoke-virtual {v4, v0}, Lep/b$a;->a(Landroid/security/keystore/KeyGenParameterSpec;)Lep/b$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lep/b$a;->a()Lep/b;

    move-result-object v0

    .line 133
    sget-object v4, Lep/a$c;->a:Lep/a$c;

    sget-object v5, Lep/a$d;->a:Lep/a$d;

    .line 134
    invoke-static {p1, v1, v0, v4, v5}, Lep/a;->a(Landroid/content/Context;Ljava/lang/String;Lep/b;Lep/a$c;Lep/a$d;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_4f
    .catch Ljava/security/GeneralSecurityException; {:try_start_32 .. :try_end_4f} :catch_52
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_4f} :catch_50

    return-object p1

    :catch_50
    move-exception p1

    goto :goto_53

    :catch_52
    move-exception p1

    .line 142
    :goto_53
    sget-object v0, Lza/c;->b:Lza/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 148
    :cond_63
    :try_start_63
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    .line 149
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v5

    const-wide/16 v6, 0x2ac6

    sget-object v8, Lbah/b;->h:Lbah/b;

    invoke-virtual {v5, v6, v7, v8}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object v5

    .line 151
    new-instance v6, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v6, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v6, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    const-string v7, "CN=past_user_profile_alias"

    invoke-direct {v6, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEncryptionRequired()Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    .line 157
    invoke-static {v0}, Lorg/threeten/bp/c;->a(Lorg/threeten/bp/e;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 158
    invoke-static {v5}, Lorg/threeten/bp/c;->a(Lorg/threeten/bp/e;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    const-string v4, "RSA"

    .line 160
    invoke-virtual {v0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    const/16 v4, 0x800

    .line 161
    invoke-virtual {v0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lep/a$c;->a:Lep/a$c;

    sget-object v5, Lep/a$d;->a:Lep/a$d;

    .line 163
    invoke-static {v1, v0, p1, v4, v5}, Lep/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lep/a$c;Lep/a$d;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_cc
    .catch Ljava/security/GeneralSecurityException; {:try_start_63 .. :try_end_cc} :catch_cf
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_cc} :catch_cd

    return-object p1

    :catch_cd
    move-exception p1

    goto :goto_d0

    :catch_cf
    move-exception p1

    .line 171
    :goto_d0
    sget-object v0, Lza/c;->b:Lza/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/sso/model/PastUserProfileList;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lza/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_f

    .line 66
    sget-object v0, Lcom/uber/sso/model/PastUserProfileList;->EMPTY_PROFILE:Lcom/uber/sso/model/PastUserProfileList;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 68
    :cond_f
    iget-object v0, p0, Lza/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 69
    new-instance v1, Lza/-$$Lambda$b$_bIFc2x_6tbv_QR54wL-Jom8GDc9;

    invoke-direct {v1, p0, v0}, Lza/-$$Lambda$b$_bIFc2x_6tbv_QR54wL-Jom8GDc9;-><init>(Lza/b;Landroid/content/SharedPreferences;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
