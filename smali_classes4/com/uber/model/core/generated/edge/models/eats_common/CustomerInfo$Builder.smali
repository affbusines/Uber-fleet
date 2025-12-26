.class public Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private externalUserID:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phonePinCode:Ljava/lang/String;

.field private pictureName:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private requestDevice:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->phone:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->requestDevice:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->appVersion:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->phonePinCode:Ljava/lang/String;

    .line 84
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->uuid:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->email:Ljava/lang/String;

    .line 86
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->externalUserID:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->nickName:Ljava/lang/String;

    .line 88
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->pictureUrl:Ljava/lang/String;

    .line 89
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->pictureName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 76
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;
    .registers 16

    .line 148
    new-instance v14, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->phone:Ljava/lang/String;

    .line 152
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 153
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->requestDevice:Ljava/lang/String;

    .line 154
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->appVersion:Ljava/lang/String;

    .line 155
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->phonePinCode:Ljava/lang/String;

    .line 156
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->uuid:Ljava/lang/String;

    .line 157
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->email:Ljava/lang/String;

    .line 158
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->externalUserID:Ljava/lang/String;

    .line 159
    iget-object v11, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->nickName:Ljava/lang/String;

    .line 160
    iget-object v12, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->pictureUrl:Ljava/lang/String;

    .line 161
    iget-object v13, p0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->pictureName:Ljava/lang/String;

    move-object v0, v14

    .line 148
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public externalUserID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->externalUserID:Ljava/lang/String;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public nickName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public phonePinCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->phonePinCode:Ljava/lang/String;

    return-object v0
.end method

.method public pictureName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->pictureName:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public requestDevice(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->requestDevice:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/CustomerInfo$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
