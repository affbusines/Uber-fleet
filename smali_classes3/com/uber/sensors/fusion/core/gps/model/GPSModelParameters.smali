.class public Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static checkValidBeforeSerializationOrAfterDeserialization:Z = false


# instance fields
.field private consecutiveFilteredGpsKfUpdates:I

.field private highTrustMode:Z

.field private lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

.field private lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

.field private lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

.field private lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

.field private posBiasObservabilityScore:F

.field private speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->copy(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V

    return-void
.end method

.method private maybeCheckValidBeforeSerializationOrAfterDeserialization()V
    .registers 4

    .line 220
    sget-boolean v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->checkValidBeforeSerializationOrAfterDeserialization:Z

    if-nez v0, :cond_5

    return-void

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_29

    .line 224
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last GPS sample is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_4d

    .line 227
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last feedback sample is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public copy()Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;
    .registers 2

    .line 43
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;-><init>(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V

    return-object v0
.end method

.method public copy(Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V
    .registers 3

    .line 48
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    .line 49
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    .line 50
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 51
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 52
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 53
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 54
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    .line 55
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    return-void
.end method

.method public enHighTrustMode()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5f

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_5f

    .line 239
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    .line 240
    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    if-ne v2, v3, :cond_5d

    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    iget v3, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5d

    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    iget v3, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    if-ne v2, v3, :cond_5d

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    .line 243
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 244
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 245
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 246
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 247
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0

    :cond_5f
    :goto_5f
    return v1
.end method

.method public getConsecutiveFilteredGpsKfUpdates()I
    .registers 2

    .line 157
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    return v0
.end method

.method public getLastFeedback()Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-object v0
.end method

.method public getLastGps()Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-object v0
.end method

.method public getLastGpsProviderReadingTime()Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-object v0
.end method

.method public getLastIgnoredGpsTime()Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-object v0
.end method

.method public getOutlierParameters(Lcom/uber/sensors/fusion/core/model/StateSpace$State;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    if-ne p1, v0, :cond_d

    .line 190
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getSpeedOutlierParameters()Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 192
    :cond_d
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getPosBiasObservabilityScore()F
    .registers 2

    .line 171
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    return v0
.end method

.method getSpeedOutlierParameters()Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    if-nez v0, :cond_b

    .line 214
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    .line 74
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    .line 75
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    .line 76
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$g9ISuSCFjhzI_y4oTTrK6jDP-KY12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$g9ISuSCFjhzI_y4oTTrK6jDP-KY12;

    .line 77
    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    .line 78
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 79
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$ROp5av2dqLJuon2ziwwehJpyXYk12;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 80
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$JHA6hBTujcdP1ylHmhUiQr6wPww12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$JHA6hBTujcdP1ylHmhUiQr6wPww12;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/common/Timestamp;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 81
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$JHA6hBTujcdP1ylHmhUiQr6wPww12;->INSTANCE:Lcom/uber/sensors/fusion/core/gps/model/-$$Lambda$JHA6hBTujcdP1ylHmhUiQr6wPww12;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;

    move-result-object p1

    check-cast p1, Lcom/uber/sensors/fusion/core/common/Timestamp;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 82
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->maybeCheckValidBeforeSerializationOrAfterDeserialization()V

    return-void
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    const/4 v1, 0x0

    .line 203
    iput v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 205
    iput-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 206
    iput-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 207
    iput-object v1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    .line 208
    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    return-void
.end method

.method setConsecutiveFilteredGpsKfUpdates(I)V
    .registers 2

    .line 166
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    return-void
.end method

.method public setHighTrustMode(Z)V
    .registers 2

    .line 96
    iput-boolean p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    return-void
.end method

.method setLastFeedback(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-void
.end method

.method setLastGps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    return-void
.end method

.method setLastGpsProviderReadingTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-void
.end method

.method setLastIgnoredGpsTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V
    .registers 2

    .line 138
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    return-void
.end method

.method public setPosBiasObservabilityScore(F)V
    .registers 2

    .line 180
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->maybeCheckValidBeforeSerializationOrAfterDeserialization()V

    .line 61
    iget-boolean v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->highTrustMode:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 62
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->posBiasObservabilityScore:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 63
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->consecutiveFilteredGpsKfUpdates:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->speedOutlierParameters:Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V

    .line 65
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGps:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V

    .line 66
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastFeedback:Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V

    .line 67
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastIgnoredGpsTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V

    .line 68
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->lastGpsProviderReadingTime:Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-static {p1, v0}, Lxz/a;->a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V

    return-void
.end method
