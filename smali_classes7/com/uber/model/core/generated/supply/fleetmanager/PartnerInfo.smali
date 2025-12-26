.class public Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;,
        Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;


# instance fields
.field private final city:Ljava/lang/String;

.field private final cityID:Ljava/lang/Integer;

.field private final country:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final mobilePluginConfig:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

.field private final partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private final phoneNumber:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

.field private final pictureURL:Ljava/lang/String;

.field private final timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)V
    .registers 13

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    .line 54
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone:Ljava/lang/String;

    .line 57
    iput-object p10, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID:Ljava/lang/Integer;

    .line 60
    iput-object p11, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v13, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v13, p10

    :goto_3b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_41

    move-object v14, v2

    goto :goto_43

    :cond_41
    move-object/from16 v14, p11

    :goto_43
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 29
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

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

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->copy(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;->stub()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public city()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public cityID()Ljava/lang/Integer;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
    .registers 25

    const-string v0, "partnerUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)V

    return-object v0
.end method

.method public country()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    return v2

    :cond_b1
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9b

    const/4 v1, 0x0

    goto :goto_a3

    :cond_9b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v1

    if-nez v1, :cond_ad

    goto :goto_b5

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->hashCode()I

    move-result v2

    :goto_b5
    add-int/2addr v0, v2

    return v0
.end method

.method public lastName()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    return-object v0
.end method

.method public partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    return-object v0
.end method

.method public pictureURL()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL:Ljava/lang/String;

    return-object v0
.end method

.method public timezone()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 14

    .line 69
    new-instance v12, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartnerInfo(partnerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePluginConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
