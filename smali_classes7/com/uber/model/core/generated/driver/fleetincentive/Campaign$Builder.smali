.class public Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _ruleBuilder:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

.field private cityId:Ljava/lang/Integer;

.field private endAt:Lorg/threeten/bp/e;

.field private memo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notificationPolicy:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

.field private rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

.field private startAt:Lorg/threeten/bp/e;

.field private status:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

.field private type:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

.field private userTag:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/driver/fleetincentive/UUID;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)V
    .registers 12

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->uuid:Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->type:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->name:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->startAt:Lorg/threeten/bp/e;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->endAt:Lorg/threeten/bp/e;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->cityId:Ljava/lang/Integer;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->userTag:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->memo:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->status:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->notificationPolicy:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    .line 76
    sget-object v3, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;->INVALID:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    .line 84
    sget-object v11, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_57

    goto :goto_59

    :cond_57
    move-object/from16 v2, p11

    :goto_59
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 74
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
    .registers 14

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->_ruleBuilder:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Companion;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v0

    :cond_18
    move-object v10, v0

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->uuid:Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    if-eqz v2, :cond_8a

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->type:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    if-eqz v3, :cond_82

    .line 163
    iget-object v4, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->name:Ljava/lang/String;

    if-eqz v4, :cond_7a

    .line 164
    iget-object v5, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->startAt:Lorg/threeten/bp/e;

    if-eqz v5, :cond_72

    .line 165
    iget-object v6, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->endAt:Lorg/threeten/bp/e;

    if-eqz v6, :cond_6a

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->cityId:Ljava/lang/Integer;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 167
    iget-object v8, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->userTag:Ljava/lang/String;

    if-eqz v8, :cond_5a

    .line 168
    iget-object v9, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->memo:Ljava/lang/String;

    if-eqz v9, :cond_52

    .line 170
    iget-object v11, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->status:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    if-eqz v11, :cond_4a

    .line 171
    iget-object v12, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->notificationPolicy:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)V

    return-object v0

    .line 170
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "memo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userTag is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cityId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_6a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_7a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_8a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cityId(I)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "endAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->endAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public memo(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "memo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public notificationPolicy(Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->notificationPolicy:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    return-object v0
.end method

.method public rule(Lcom/uber/model/core/generated/driver/fleetincentive/Rule;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "rule"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->_ruleBuilder:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

    if-nez v0, :cond_c

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    return-object p0

    .line 128
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set rule after calling ruleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ruleBuilder()Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->_ruleBuilder:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;->toBuilder()Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 124
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Companion;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->_ruleBuilder:Lcom/uber/model/core/generated/driver/fleetincentive/Rule$Builder;

    :cond_19
    return-object v0
.end method

.method public startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "startAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->startAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->status:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->type:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    return-object v0
.end method

.method public userTag(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "userTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->userTag:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;->uuid:Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    return-object v0
.end method
