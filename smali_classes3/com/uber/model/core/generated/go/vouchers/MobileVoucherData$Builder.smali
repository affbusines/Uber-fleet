.class public Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private descriptions:Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

.field private individualTermsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

.field private issuerName:Ljava/lang/String;

.field private localizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

.field private marketplace:Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

.field private maxTripCount:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

.field private spendCapUsage:Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

.field private tripCount:Ljava/lang/Integer;

.field private unlocalizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

.field private validEndsAt:Lorg/threeten/bp/e;

.field private validStartsAt:Lorg/threeten/bp/e;

.field private vehicleViewDescriptions:Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

.field private voucher:Lcom/uber/model/core/generated/go/vouchers/Voucher;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;-><init>(Lcom/uber/model/core/generated/go/vouchers/Voucher;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;Ljava/lang/String;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/vouchers/Voucher;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;Ljava/lang/String;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)V
    .registers 16

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->voucher:Lcom/uber/model/core/generated/go/vouchers/Voucher;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->name:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validStartsAt:Lorg/threeten/bp/e;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validEndsAt:Lorg/threeten/bp/e;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->localizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 110
    iput-object p6, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->unlocalizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 111
    iput-object p7, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    .line 112
    iput-object p8, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->tripCount:Ljava/lang/Integer;

    .line 116
    iput-object p9, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->maxTripCount:Ljava/lang/Integer;

    .line 117
    iput-object p10, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->descriptions:Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    .line 118
    iput-object p11, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->spendCapUsage:Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    .line 119
    iput-object p12, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->vehicleViewDescriptions:Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    .line 123
    iput-object p13, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->marketplace:Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    .line 124
    iput-object p14, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->issuerName:Ljava/lang/String;

    .line 125
    iput-object p15, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->individualTermsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/vouchers/Voucher;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;Ljava/lang/String;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 98
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;-><init>(Lcom/uber/model/core/generated/go/vouchers/Voucher;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;Ljava/lang/String;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;
    .registers 19

    move-object/from16 v0, p0

    .line 195
    new-instance v17, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    .line 196
    iget-object v2, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->voucher:Lcom/uber/model/core/generated/go/vouchers/Voucher;

    .line 197
    iget-object v3, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->name:Ljava/lang/String;

    .line 198
    iget-object v4, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validStartsAt:Lorg/threeten/bp/e;

    .line 199
    iget-object v5, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validEndsAt:Lorg/threeten/bp/e;

    .line 200
    iget-object v6, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->localizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 201
    iget-object v7, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->unlocalizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 202
    iget-object v8, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    .line 203
    iget-object v9, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->tripCount:Ljava/lang/Integer;

    .line 204
    iget-object v10, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->maxTripCount:Ljava/lang/Integer;

    .line 205
    iget-object v11, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->descriptions:Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    .line 206
    iget-object v12, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->spendCapUsage:Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    .line 207
    iget-object v13, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->vehicleViewDescriptions:Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    .line 208
    iget-object v14, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->marketplace:Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    .line 209
    iget-object v15, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->issuerName:Ljava/lang/String;

    .line 210
    iget-object v1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->individualTermsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 195
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;-><init>(Lcom/uber/model/core/generated/go/vouchers/Voucher;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/go/vouchers/TripCredit;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;Ljava/lang/String;Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)V

    return-object v17
.end method

.method public descriptions(Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->descriptions:Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    return-object v0
.end method

.method public individualTermsPresentationData(Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->individualTermsPresentationData:Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    return-object v0
.end method

.method public issuerName(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public localizedTripCredit(Lcom/uber/model/core/generated/go/vouchers/TripCredit;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->localizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    return-object v0
.end method

.method public marketplace(Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->marketplace:Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    return-object v0
.end method

.method public maxTripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->maxTripCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public policy(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    return-object v0
.end method

.method public spendCapUsage(Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->spendCapUsage:Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    return-object v0
.end method

.method public tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->tripCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public unlocalizedTripCredit(Lcom/uber/model/core/generated/go/vouchers/TripCredit;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->unlocalizedTripCredit:Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    return-object v0
.end method

.method public validEndsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validEndsAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public validStartsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validStartsAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public vehicleViewDescriptions(Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->vehicleViewDescriptions:Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    return-object v0
.end method

.method public voucher(Lcom/uber/model/core/generated/go/vouchers/Voucher;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->voucher:Lcom/uber/model/core/generated/go/vouchers/Voucher;

    return-object v0
.end method
