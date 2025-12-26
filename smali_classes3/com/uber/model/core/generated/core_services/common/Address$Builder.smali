.class public Lcom/uber/model/core/generated/core_services/common/Address$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/core_services/common/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private cityId:Ljava/lang/Integer;

.field private countryISO2:Ljava/lang/String;

.field private countrySubdivision:Ljava/lang/String;

.field private countrySubdivisionISO2:Ljava/lang/String;

.field private createdAt:Lorg/threeten/bp/e;

.field private geofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/core_services/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private street1:Ljava/lang/String;

.field private street2:Ljava/lang/String;

.field private subCityArea:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private updatedAt:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>()V
    .registers 22

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/core_services/common/Address$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/core_services/common/UUID;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->name:Ljava/lang/String;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->street1:Ljava/lang/String;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->street2:Ljava/lang/String;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->city:Ljava/lang/String;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->cityId:Ljava/lang/Integer;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->postalCode:Ljava/lang/String;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countryISO2:Ljava/lang/String;

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countrySubdivision:Ljava/lang/String;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countrySubdivisionISO2:Ljava/lang/String;

    move-object v1, p10

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->geofences:Ljava/util/List;

    move-object v1, p11

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->longitude:Ljava/lang/Double;

    move-object v1, p12

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->latitude:Ljava/lang/Double;

    move-object v1, p13

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->timezone:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->reference:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->referenceType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->subCityArea:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->createdAt:Lorg/threeten/bp/e;

    move-object/from16 v1, p18

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p18

    :goto_9b
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 123
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/core_services/common/Address$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/core_services/common/Address;
    .registers 22

    move-object/from16 v0, p0

    .line 245
    iget-object v2, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->name:Ljava/lang/String;

    .line 246
    iget-object v3, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->street1:Ljava/lang/String;

    .line 247
    iget-object v4, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->street2:Ljava/lang/String;

    .line 248
    iget-object v5, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->city:Ljava/lang/String;

    .line 249
    iget-object v6, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->cityId:Ljava/lang/Integer;

    .line 250
    iget-object v7, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->postalCode:Ljava/lang/String;

    .line 251
    iget-object v8, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countryISO2:Ljava/lang/String;

    .line 252
    iget-object v9, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countrySubdivision:Ljava/lang/String;

    .line 253
    iget-object v10, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countrySubdivisionISO2:Ljava/lang/String;

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->geofences:Ljava/util/List;

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    move-object v11, v1

    .line 255
    iget-object v12, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->longitude:Ljava/lang/Double;

    .line 256
    iget-object v13, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->latitude:Ljava/lang/Double;

    .line 257
    iget-object v14, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->timezone:Ljava/lang/String;

    .line 258
    iget-object v15, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->reference:Ljava/lang/String;

    .line 259
    iget-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->referenceType:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 260
    iget-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->subCityArea:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 261
    iget-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->createdAt:Lorg/threeten/bp/e;

    move-object/from16 v18, v1

    .line 262
    iget-object v1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->updatedAt:Lorg/threeten/bp/e;

    move-object/from16 v19, v1

    .line 244
    new-instance v20, Lcom/uber/model/core/generated/core_services/common/Address;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/core_services/common/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object v20
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->city:Ljava/lang/String;

    return-object v0
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public countrySubdivision(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countrySubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public countrySubdivisionISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->countrySubdivisionISO2:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public geofences(Ljava/util/List;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/core_services/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/core_services/common/Address$Builder;"
        }
    .end annotation

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->geofences:Ljava/util/List;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public street1(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->street1:Ljava/lang/String;

    return-object v0
.end method

.method public street2(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->street2:Ljava/lang/String;

    return-object v0
.end method

.method public subCityArea(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->subCityArea:Ljava/lang/String;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/core_services/common/Address$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/core_services/common/Address$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method
