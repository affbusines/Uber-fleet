.class public Lazo/r$c;
.super Lazo/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 6

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v1, "RSA-OAEP-256"

    .line 88
    invoke-direct {p0, v0, v1}, Lazo/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {p0, v0}, Lazo/r$c;->a(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "{\"kty\":\"RSA\",\"n\":\"sXchDaQebHnPiGvyDOAT4saGEUetSyo9MKLOoWFsueri23bOdgWp4Dy1WlUzewbgBHod5pcM9H95GQRV3JDXboIRROSBigeC5yjU1hGzHHyXss8UDprecbAYxknTcQkhslANGRUZmdTOQ5qTRsLAt6BTYuyvVRdhS8exSZEy_c4gs_7svlJJQ4H9_NxsiIoLwAEk7-Q3UXERGYw_75IDrGA84-lA_-Ct4eTlXHBIY2EaV7t7LjJaynVJCpkv4LKjTTAumiGUIuQhrNhZLuF_RJLqHpM2kgWFLU7-VTdL1VbC2tejvcI2BlMkEpk1BzBZI0KQB0GaDWFLN-aEAw3vRw\",\"e\":\"AQAB\"}"

    .line 103
    invoke-static {v1}, Lazq/b$a;->a(Ljava/lang/String;)Lazq/b;

    move-result-object v1

    .line 112
    new-instance v4, Lazo/i;

    const/16 v2, 0x10

    const-string v3, "AES"

    invoke-direct {v4, v2, v3}, Lazo/i;-><init>(ILjava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lazq/b;->f()Ljava/security/Key;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lazj/a;

    invoke-direct {v7}, Lazj/a;-><init>()V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lazo/r$c;->a(Ljava/security/Key;Lazo/i;Lazu/b;[BLazj/a;)Lazo/j;

    move-result-object v1
    :try_end_20
    .catch Lazx/g; {:try_start_1 .. :try_end_20} :catch_24

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    return v0

    :catch_24
    move-exception v1

    .line 118
    iget-object v2, p0, Lazo/r$c;->c:Lbab/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lazo/r$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lazx/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbab/b;->b(Ljava/lang/String;)V

    return v0
.end method
