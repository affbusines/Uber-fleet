.class public Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final expiration:Ljava/lang/String;

.field public final hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hostname:Ljava/lang/String;

.field public final overrideStaticEntry:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->expiration:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hashes:Ljava/util/List;

    .line 21
    iput-boolean p4, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->overrideStaticEntry:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 52
    :cond_a
    check-cast p1, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;

    .line 53
    iget-boolean v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->overrideStaticEntry:Z

    iget-boolean v3, p1, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->overrideStaticEntry:Z

    if-ne v1, v3, :cond_31

    iget-object v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hashes:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hashes:Ljava/util/List;

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->expiration:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->expiration:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0
.end method

.method public getExpiration()Lorg/threeten/bp/f;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->expiration:Ljava/lang/String;

    const-string v1, "MM/dd/yyyy"

    invoke-static {v1}, Lbaf/c;->a(Ljava/lang/String;)Lbaf/c;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->expiration:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hashes:Ljava/util/List;

    if-nez v0, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-boolean v0, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->overrideStaticEntry:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublicKeyPin{hostname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->hashes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->expiration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideStaticEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;->overrideStaticEntry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
