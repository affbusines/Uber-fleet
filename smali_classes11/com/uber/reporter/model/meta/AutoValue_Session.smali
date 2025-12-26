.class final Lcom/uber/reporter/model/meta/AutoValue_Session;
.super Lcom/uber/reporter/model/meta/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/AutoValue_Session$Builder;
    }
.end annotation


# instance fields
.field private final appLifecycleState:Ljava/lang/String;

.field private final coldLaunchId:Ljava/lang/String;

.field private final foregroundStartTimeMs:Ljava/lang/Long;

.field private final hotLaunchId:Ljava/lang/String;

.field private final isAdminUser:Ljava/lang/Boolean;

.field private final sessionCookie:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionStartTimeMs:Ljava/lang/Long;

.field private final tenancy:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 40
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/Session;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->isAdminUser:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->tenancy:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->userUuid:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionId:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionCookie:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionStartTimeMs:Ljava/lang/Long;

    .line 47
    iput-object p7, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->appLifecycleState:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->foregroundStartTimeMs:Ljava/lang/Long;

    .line 49
    iput-object p9, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->coldLaunchId:Ljava/lang/String;

    .line 50
    iput-object p10, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->hotLaunchId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/meta/AutoValue_Session$1;)V
    .registers 12

    .line 8
    invoke-direct/range {p0 .. p10}, Lcom/uber/reporter/model/meta/AutoValue_Session;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appLifecycleState()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "app_lifecycle_state"
        b = {
            "appLifecycleState"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->appLifecycleState:Ljava/lang/String;

    return-object v0
.end method

.method public coldLaunchId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "cold_launch_id"
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->coldLaunchId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 144
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/meta/Session;

    const/4 v2, 0x0

    if-eqz v1, :cond_e0

    .line 145
    check-cast p1, Lcom/uber/reporter/model/meta/Session;

    .line 146
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->isAdminUser:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->isAdminUser()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->isAdminUser()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->tenancy:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 147
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->tenancy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->tenancy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 148
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->userUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->userUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 149
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->sessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionCookie:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 150
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->sessionCookie()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->sessionCookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_74
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionStartTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_7f

    .line 151
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->sessionStartTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->sessionStartTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_89
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->appLifecycleState:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 152
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->appLifecycleState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->appLifecycleState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_9e
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->foregroundStartTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_a9

    .line 153
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->foregroundStartTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->foregroundStartTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_b3
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->coldLaunchId:Ljava/lang/String;

    if-nez v1, :cond_be

    .line 154
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->coldLaunchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_de

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->coldLaunchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    :goto_c8
    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->hotLaunchId:Ljava/lang/String;

    if-nez v1, :cond_d3

    .line 155
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->hotLaunchId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_de

    goto :goto_df

    :cond_d3
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/Session;->hotLaunchId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_de

    goto :goto_df

    :cond_de
    const/4 v0, 0x0

    :goto_df
    return v0

    :cond_e0
    return v2
.end method

.method public foregroundStartTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "foreground_start_time_ms"
        b = {
            "foregroundStartTimeMs"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->foregroundStartTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 164
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->isAdminUser:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->tenancy:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->userUuid:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionId:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionCookie:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionStartTimeMs:Ljava/lang/Long;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->appLifecycleState:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->foregroundStartTimeMs:Ljava/lang/Long;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->coldLaunchId:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v2, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->hotLaunchId:Ljava/lang/String;

    if-nez v2, :cond_7e

    goto :goto_82

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_82
    xor-int/2addr v0, v1

    return v0
.end method

.method public hotLaunchId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "hot_launch_id"
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->hotLaunchId:Ljava/lang/String;

    return-object v0
.end method

.method public isAdminUser()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_admin_user"
        b = {
            "isAdminUser"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->isAdminUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sessionCookie()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_cookie"
        b = {
            "sessionCookie"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_id"
        b = {
            "sessionId"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public sessionStartTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_start_time_ms"
        b = {
            "sessionStartTimeMs"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionStartTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public tenancy()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "tenancy"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->tenancy:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{isAdminUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->isAdminUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tenancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->tenancy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionCookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->sessionStartTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appLifecycleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->appLifecycleState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->foregroundStartTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coldLaunchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->coldLaunchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hotLaunchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->hotLaunchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "user_uuid"
        b = {
            "userUuid"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/reporter/model/meta/AutoValue_Session;->userUuid:Ljava/lang/String;

    return-object v0
.end method
