.class public Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsJsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCertHashPinsFromJson(Ljava/lang/String;)Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;
    .registers 3

    .line 30
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    .line 31
    const-class v1, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;

    invoke-virtual {v0, p0, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;

    return-object p0
.end method

.method public static getJson(Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;)Ljava/lang/String;
    .registers 2

    .line 19
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
