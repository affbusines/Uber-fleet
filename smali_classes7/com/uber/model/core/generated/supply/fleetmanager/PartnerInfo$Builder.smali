.class public Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private cityID:Ljava/lang/Integer;

.field private country:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobilePluginConfig:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

.field private partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private phoneNumber:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

.field private pictureURL:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)V
    .registers 12

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->firstName:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->lastName:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->email:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->pictureURL:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->city:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->country:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->phoneNumber:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->timezone:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->cityID:Ljava/lang/Integer;

    .line 84
    iput-object p11, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->mobilePluginConfig:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;ILawt/h;)V
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

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
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

    .line 73
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
    .registers 14

    .line 139
    new-instance v12, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-eqz v1, :cond_33

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->lastName:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->email:Ljava/lang/String;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->pictureURL:Ljava/lang/String;

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->city:Ljava/lang/String;

    .line 146
    iget-object v7, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->country:Ljava/lang/String;

    .line 147
    iget-object v8, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->phoneNumber:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    .line 148
    iget-object v9, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->timezone:Ljava/lang/String;

    .line 149
    iget-object v10, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->cityID:Ljava/lang/Integer;

    .line 150
    iget-object v11, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->mobilePluginConfig:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-object v0, v12

    .line 139
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)V

    return-object v12

    .line 142
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lastName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "firstName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->city:Ljava/lang/String;

    return-object v0
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public country(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->country:Ljava/lang/String;

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    const-string v0, "lastName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public mobilePluginConfig(Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->mobilePluginConfig:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    return-object v0
.end method

.method public partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public phoneNumber(Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->phoneNumber:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    return-object v0
.end method

.method public pictureURL(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->pictureURL:Ljava/lang/String;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method
