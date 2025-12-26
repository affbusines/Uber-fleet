.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;


# instance fields
.field private final appointmentsAllowed:Z

.field private final availabilityDescription:Ljava/lang/String;

.field private final costDescription:Ljava/lang/String;

.field private final distanceDescription:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private final imageAspectRatio:Ljava/lang/Double;

.field private final imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private final location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

.field private final name:Ljava/lang/String;

.field private final openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

.field private final openHoursDescription:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phone:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/URL;",
            "Ljava/lang/Double;",
            "Z",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHours"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lkq/y;

    .line 59
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 62
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    .line 65
    iput-boolean p12, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Z

    .line 68
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;ILawt/h;)V
    .registers 32

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 37
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v6, v2

    goto :goto_15

    :cond_13
    move-object/from16 v6, p4

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    move-object v8, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v8, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_23

    move-object v9, v2

    goto :goto_25

    :cond_23
    move-object/from16 v9, p7

    :goto_25
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2b

    move-object v10, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v10, p8

    :goto_2d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_33

    move-object v11, v2

    goto :goto_35

    :cond_33
    move-object/from16 v11, p9

    :goto_35
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3b

    move-object v12, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v12, p10

    :goto_3d
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_43

    move-object v13, v2

    goto :goto_45

    :cond_43
    move-object/from16 v13, p11

    :goto_45
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 31
    invoke-direct/range {v2 .. v15}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v12

    goto :goto_86

    :cond_84
    move/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appointmentsAllowed()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Z

    return v0
.end method

.method public availabilityDescription()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/support/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v0

    return v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/URL;",
            "Ljava/lang/Double;",
            "Z",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHours"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-object v0
.end method

.method public costDescription()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    return-object v0
.end method

.method public distanceDescription()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v3

    if-eq v1, v3, :cond_b8

    return v2

    :cond_b8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c7

    return v2

    :cond_c7
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    goto :goto_75

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_75
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_80

    const/4 v1, 0x0

    goto :goto_88

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_88
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    if-nez v1, :cond_93

    const/4 v1, 0x0

    goto :goto_9b

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->hashCode()I

    move-result v1

    :goto_9b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a5

    goto :goto_ad

    :cond_a5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ad
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v1

    if-eqz v1, :cond_b7

    const/4 v1, 0x1

    :cond_b7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public imageAspectRatio()Ljava/lang/Double;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-object v0
.end method

.method public openHoursDescription()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lkq/y;

    return-object v0
.end method

.method public phone()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 16

    .line 77
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportSiteDetails(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", costDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openHoursDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object v0
.end method
