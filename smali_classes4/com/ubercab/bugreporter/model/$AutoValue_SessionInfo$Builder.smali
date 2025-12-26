.class Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;
.super Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

.field private id:Lcom/ubercab/bugreporter/model/Id;

.field private isAdminUser:Ljava/lang/Boolean;

.field private sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

.field private userId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/SessionInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/SessionInfo;
    .registers 9

    .line 146
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->id:Lcom/ubercab/bugreporter/model/Id;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 152
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->id:Lcom/ubercab/bugreporter/model/Id;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->userId:Lcom/ubercab/bugreporter/model/Id;

    iget-object v5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    iget-object v6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    iget-object v7, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->isAdminUser:Ljava/lang/Boolean;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo;-><init>(Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/TimeInfo;Lcom/ubercab/bugreporter/model/TimeInfo;Ljava/lang/Boolean;)V

    return-object v0

    .line 150
    :cond_2e
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

.method public setForegroundStartTimeMs(Lcom/ubercab/bugreporter/model/TimeInfo;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->foregroundStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    return-object p0
.end method

.method public setId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 120
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->id:Lcom/ubercab/bugreporter/model/Id;

    return-object p0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsAdminUser(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->isAdminUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSessionStartTimeMs(Lcom/ubercab/bugreporter/model/TimeInfo;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->sessionStartTimeMs:Lcom/ubercab/bugreporter/model/TimeInfo;

    return-object p0
.end method

.method public setUserId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->userId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method
