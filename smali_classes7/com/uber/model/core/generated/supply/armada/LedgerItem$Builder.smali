.class public Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/LedgerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private datetime:Lorg/threeten/bp/e;

.field private description:Ljava/lang/String;

.field private disclaimer:Ljava/lang/String;

.field private driverFirstName:Ljava/lang/String;

.field private driverLastName:Ljava/lang/String;

.field private driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private formattedAmount:Ljava/lang/String;

.field private itemType:Ljava/lang/String;

.field private orgDriverInfo:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

.field private processedAt:Lorg/threeten/bp/e;

.field private requestAt:Lorg/threeten/bp/e;

.field private tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;


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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)V
    .registers 14

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->description:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->formattedAmount:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->amount:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->itemType:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->requestAt:Lorg/threeten/bp/e;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->processedAt:Lorg/threeten/bp/e;

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverFirstName:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverLastName:Ljava/lang/String;

    .line 100
    iput-object p10, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->disclaimer:Ljava/lang/String;

    .line 101
    iput-object p11, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 102
    iput-object p12, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->datetime:Lorg/threeten/bp/e;

    .line 103
    iput-object p13, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->orgDriverInfo:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;ILawt/h;)V
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

    .line 84
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/LedgerItem;
    .registers 16

    .line 168
    new-instance v14, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v1, :cond_4b

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->description:Ljava/lang/String;

    if-eqz v2, :cond_43

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->formattedAmount:Ljava/lang/String;

    if-eqz v3, :cond_3b

    .line 172
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->amount:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 173
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->itemType:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 174
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->requestAt:Lorg/threeten/bp/e;

    .line 175
    iget-object v7, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->processedAt:Lorg/threeten/bp/e;

    .line 176
    iget-object v8, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverFirstName:Ljava/lang/String;

    .line 177
    iget-object v9, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverLastName:Ljava/lang/String;

    .line 178
    iget-object v10, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->disclaimer:Ljava/lang/String;

    .line 179
    iget-object v11, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 180
    iget-object v12, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->datetime:Lorg/threeten/bp/e;

    .line 181
    iget-object v13, p0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->orgDriverInfo:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    move-object v0, v14

    .line 168
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)V

    return-object v14

    .line 173
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formattedAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public datetime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->datetime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public driverFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public driverLastName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverLastName:Ljava/lang/String;

    return-object v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    const-string v0, "driverUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    const-string v0, "formattedAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public itemType(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public orgDriverInfo(Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->orgDriverInfo:Lcom/uber/model/core/generated/supply/armada/OrganizationDriverInfo;

    return-object v0
.end method

.method public processedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->processedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public requestAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->requestAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/LedgerItem$Builder;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method
