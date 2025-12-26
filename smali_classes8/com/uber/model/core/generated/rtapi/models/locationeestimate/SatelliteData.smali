.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;


# instance fields
.field private final azimuth:Ljava/lang/Double;

.field private final elevation:Ljava/lang/Double;

.field private final hasAlmanac:Z

.field private final hasEphemeris:Z

.field private final prn:S

.field private final snr:D

.field private final unknownItems:Layj/i;

.field private final usedInFix:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;

    .line 187
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 186
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(SDZZZ)V
    .registers 19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x86

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/Double;DZZZ)V
    .registers 20

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x84

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/Double;Ljava/lang/Double;DZZZ)V
    .registers 21

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;)V
    .registers 11

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-short p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:S

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    .line 67
    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:D

    .line 70
    iput-boolean p6, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Z

    .line 73
    iput-boolean p7, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Z

    .line 76
    iput-boolean p8, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Z

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;ILawt/h;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_10

    move-object v6, v2

    goto :goto_12

    :cond_10
    move-object/from16 v6, p3

    :goto_12
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    .line 79
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v12, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v12, p9

    :goto_1c
    move-object v3, p0

    move v4, p1

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 45
    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_67

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()S

    move-result v1

    goto :goto_e

    :cond_d
    move v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()D

    move-result-wide v4

    goto :goto_2c

    :cond_2b
    move-wide v4, p4

    :goto_2c
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Z

    move-result v6

    goto :goto_36

    :cond_35
    move v6, p6

    :goto_36
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Z

    move-result v7

    goto :goto_41

    :cond_3f
    move/from16 v7, p7

    :goto_41
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Z

    move-result v8

    goto :goto_4c

    :cond_4a
    move/from16 v8, p8

    :goto_4c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_57

    :cond_55
    move-object/from16 v0, p9

    :goto_57
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->copy(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    move-result-object v0

    return-object v0

    :cond_67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public azimuth()Ljava/lang/Double;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()S
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()S

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Z

    move-result v0

    return v0
.end method

.method public final component7()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Z

    move-result v0

    return v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
    .registers 21

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;)V

    return-object v0
.end method

.method public elevation()Ljava/lang/Double;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 93
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()S

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()S

    move-result v3

    if-ne v1, v3, :cond_62

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_62

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Z

    move-result v3

    if-ne v1, v3, :cond_62

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Z

    move-result v3

    if-ne v1, v3, :cond_62

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Z

    move-result p1

    if-ne v1, p1, :cond_62

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hasAlmanac()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac:Z

    return v0
.end method

.method public hasEphemeris()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()S

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility7$Short$hashCode$IS;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    :cond_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    :cond_4d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    :cond_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 85
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public prn()S
    .registers 2

    .line 51
    iget-short v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn:S

    return v0
.end method

.method public snr()D
    .registers 3

    .line 69
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 10

    .line 109
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SatelliteData(prn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->prn()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", azimuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->azimuth()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->elevation()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->snr()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasEphemeris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasEphemeris()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAlmanac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->hasAlmanac()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usedInFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usedInFix()Z
    .registers 2

    .line 78
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->usedInFix:Z

    return v0
.end method
