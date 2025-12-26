.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isRooted:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;
    .registers 12

    .line 191
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->osType:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " osType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    :cond_17
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->version:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->manufacturer:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_41
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->model:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_56
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->locale:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 209
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;

    iget-object v3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->osType:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->version:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->manufacturer:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->model:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->locale:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->isRooted:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->uuid:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$1;)V

    return-object v0

    .line 207
    :cond_87
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

.method public isRooted(Ljava/lang/Boolean;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .registers 2

    .line 180
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 175
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->locale:Ljava/lang/String;

    return-object p0

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 159
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->manufacturer:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null manufacturer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public model(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 167
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->model:Ljava/lang/String;

    return-object p0

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null model"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public osType(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 143
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->osType:Ljava/lang/String;

    return-object p0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null osType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_DeviceInformation$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
