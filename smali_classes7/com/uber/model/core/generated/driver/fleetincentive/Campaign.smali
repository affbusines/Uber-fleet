.class public Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/Campaign_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;,
        Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;


# instance fields
.field private final cityId:I

.field private final endAt:Lorg/threeten/bp/e;

.field private final memo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notificationPolicy:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

.field private final rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

.field private final startAt:Lorg/threeten/bp/e;

.field private final status:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

.field private final type:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

.field private final userTag:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/driver/fleetincentive/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)V
    .registers 13

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAt"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAt"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTag"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memo"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid:Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt:Lorg/threeten/bp/e;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt:Lorg/threeten/bp/e;

    .line 46
    iput p6, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId:I

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    .line 58
    iput-object p10, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    .line 61
    iput-object p11, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;ILawt/h;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 36
    sget-object v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;->INVALID:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_14

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-object v12, v1

    goto :goto_16

    :cond_14
    move-object/from16 v12, p10

    :goto_16
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1f

    :cond_1d
    move-object/from16 v13, p11

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 30
    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;ILjava/lang/Object;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v6

    goto :goto_42

    :cond_40
    move/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->copy(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Companion;->stub()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityId()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId:I

    return v0
.end method

.method public final component1()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component6()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v0

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;
    .registers 25

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTag"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-object v1, v0

    move/from16 v7, p6

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)V

    return-object v0
.end method

.method public endAt()Lorg/threeten/bp/e;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v3

    if-eq v1, v3, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v3

    if-eq v1, v3, :cond_96

    return v2

    :cond_96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    return v2

    :cond_a5
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Rule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    return v0
.end method

.method public memo()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name:Ljava/lang/String;

    return-object v0
.end method

.method public notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy:Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    return-object v0
.end method

.method public rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule:Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    return-object v0
.end method

.method public startAt()Lorg/threeten/bp/e;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;
    .registers 14

    .line 70
    new-instance v12, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/Rule;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Campaign(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->cityId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->memo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->rule()Lcom/uber/model/core/generated/driver/fleetincentive/Rule;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->notificationPolicy()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->type:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignType;

    return-object v0
.end method

.method public userTag()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->userTag:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid:Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    return-object v0
.end method
