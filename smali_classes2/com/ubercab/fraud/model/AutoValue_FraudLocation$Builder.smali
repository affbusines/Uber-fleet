.class final Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;
.super Lcom/ubercab/fraud/model/FraudLocation$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/AutoValue_FraudLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Float;

.field private horizontalAccuracy:Ljava/lang/Float;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Lcom/ubercab/fraud/model/FraudLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fraud/model/FraudLocation;
    .registers 14

    .line 154
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->altitude:Ljava/lang/Double;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " altitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->course:Ljava/lang/Float;

    if-nez v0, :cond_2c

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " course"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->horizontalAccuracy:Ljava/lang/Float;

    if-nez v0, :cond_41

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " horizontalAccuracy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_56

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_6b

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->speed:Ljava/lang/Float;

    if-nez v0, :cond_80

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 175
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->altitude:Ljava/lang/Double;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->course:Ljava/lang/Float;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->horizontalAccuracy:Ljava/lang/Float;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->latitude:Ljava/lang/Double;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->longitude:Ljava/lang/Double;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->speed:Ljava/lang/Float;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;-><init>(DFFDDFLcom/ubercab/fraud/model/AutoValue_FraudLocation$1;)V

    return-object v0

    .line 173
    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAltitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;
    .registers 3

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setCourse(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;
    .registers 2

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->course:Ljava/lang/Float;

    return-object p0
.end method

.method public setHorizontalAccuracy(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;
    .registers 2

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->horizontalAccuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public setLatitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;
    .registers 3

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;
    .registers 3

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setSpeed(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;
    .registers 2

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;->speed:Ljava/lang/Float;

    return-object p0
.end method
