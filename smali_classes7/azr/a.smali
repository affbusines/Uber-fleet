.class public abstract Lazr/a;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazr/e;


# instance fields
.field private final b:Lbab/b;

.field private c:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Lazn/f;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Class;)Lbab/b;

    move-result-object v0

    iput-object v0, p0, Lazr/a;->b:Lbab/b;

    .line 41
    invoke-virtual {p0, p1}, Lazr/a;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lazr/a;->b(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lazv/g;->c:Lazv/g;

    invoke-virtual {p0, p1}, Lazr/a;->a(Lazv/g;)V

    .line 44
    invoke-virtual {p0, p3}, Lazr/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lazj/a;)Ljava/security/Signature;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lazj/a;->a()Lazj/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lazj/a$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lazr/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_13

    .line 132
    :try_start_e
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    goto :goto_17

    :cond_13
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 133
    :goto_17
    iget-object v2, p0, Lazr/a;->c:Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_19} :catch_88
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_19} :catch_66
    .catch Ljava/security/NoSuchProviderException; {:try_start_e .. :try_end_19} :catch_46

    if-eqz v2, :cond_45

    .line 137
    :try_start_1b
    iget-object v2, p0, Lazr/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_20} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_20} :catch_88
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1b .. :try_end_20} :catch_66
    .catch Ljava/security/NoSuchProviderException; {:try_start_1b .. :try_end_20} :catch_46

    goto :goto_45

    :catch_21
    move-exception v2

    .line 141
    :try_start_22
    iget-object v3, p0, Lazr/a;->b:Lbab/b;

    invoke-interface {v3}, Lbab/b;->b()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 143
    iget-object v3, p0, Lazr/a;->b:Lbab/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to set algorithm parameter spec on Signature (java algorithm name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") so ignoring the UnsupportedOperationException and relying on the default parameters."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_45} :catch_88
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_22 .. :try_end_45} :catch_66
    .catch Ljava/security/NoSuchProviderException; {:try_start_22 .. :try_end_45} :catch_46

    :cond_45
    :goto_45
    return-object v1

    :catch_46
    move-exception v1

    .line 160
    new-instance v2, Lazx/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get an implementation of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for provider "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_66
    move-exception p1

    .line 156
    new-instance v1, Lazx/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid algorithm parameter ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lazr/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_88
    move-exception p1

    .line 152
    new-instance v1, Lazx/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get an implementation of algorithm name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/security/Signature;Ljava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 110
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/security/PublicKey;

    .line 111
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p1

    .line 115
    new-instance v0, Lazx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lazr/a;->b(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazr/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lazx/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Ljava/security/Key;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p1, "key is null"

    goto :goto_1a

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The given key ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not valid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/security/Key;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    if-eqz p1, :cond_3

    return-void

    .line 202
    :cond_3
    new-instance p1, Lazx/f;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1}, Lazr/a;->c(Ljava/security/Key;)V

    .line 189
    :try_start_3
    move-object v0, p1

    check-cast v0, Ljava/security/PublicKey;

    invoke-virtual {p0, v0}, Lazr/a;->a(Ljava/security/PublicKey;)V
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 193
    new-instance v1, Lazx/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lazr/a;->b(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(not a public key or is the wrong type of key) for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazr/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazr/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(Ljava/security/PublicKey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation
.end method

.method protected a(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lazr/a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public a([BLjava/security/Key;[BLazj/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p4}, Lazr/a;->a(Lazj/a;)Ljava/security/Signature;

    move-result-object p4

    .line 56
    invoke-direct {p0, p4, p2}, Lazr/a;->a(Ljava/security/Signature;Ljava/security/Key;)V

    .line 59
    :try_start_7
    invoke-virtual {p4, p3}, Ljava/security/Signature;->update([B)V

    .line 60
    invoke-virtual {p4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_e
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_e} :catch_f

    return p1

    :catch_f
    move-exception p1

    .line 64
    iget-object p2, p0, Lazr/a;->b:Lbab/b;

    invoke-interface {p2}, Lbab/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lazr/a;->b:Lbab/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Problem verifying signature: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbab/b;->b(Ljava/lang/String;)V

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .registers 6

    const/4 v0, 0x0

    .line 211
    :try_start_1
    new-instance v1, Lazj/a;

    invoke-direct {v1}, Lazj/a;-><init>()V

    invoke-direct {p0, v1}, Lazr/a;->a(Lazj/a;)Ljava/security/Signature;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_e

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :catch_e
    move-exception v1

    .line 216
    iget-object v2, p0, Lazr/a;->b:Lbab/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lazr/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " vai "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazr/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is NOT available from the underlying JCE ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lazx/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbab/b;->b(Ljava/lang/String;)V

    return v0
.end method
