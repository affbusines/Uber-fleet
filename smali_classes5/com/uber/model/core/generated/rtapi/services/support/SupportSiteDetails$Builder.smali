.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appointmentsAllowed:Ljava/lang/Boolean;

.field private availabilityDescription:Ljava/lang/String;

.field private costDescription:Ljava/lang/String;

.field private distanceDescription:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private imageAspectRatio:Ljava/lang/Double;

.field private imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

.field private name:Ljava/lang/String;

.field private openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

.field private openHoursDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;


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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V
    .registers 14
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/URL;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 92
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    .line 93
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed:Ljava/lang/Boolean;

    .line 94
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;ILawt/h;)V
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

    if-eqz v3, :cond_11

    .line 83
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

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
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_68

    goto :goto_6a

    :cond_68
    move-object/from16 v2, p13

    :goto_6a
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

    .line 81
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-void
.end method


# virtual methods
.method public appointmentsAllowed(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public availabilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .registers 16

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-eqz v1, :cond_64

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    if-eqz v2, :cond_5c

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name:Ljava/lang/String;

    if-eqz v3, :cond_54

    .line 164
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    .line 165
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    if-eqz v5, :cond_4c

    .line 166
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->availabilityDescription:Ljava/lang/String;

    .line 167
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    .line 168
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    if-eqz v0, :cond_23

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    move-object v9, v0

    .line 170
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 171
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 173
    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    if-eqz v13, :cond_3c

    .line 160
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;ZLcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-object v14

    .line 173
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "openHours is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appointmentsAllowed is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public costDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->costDescription:Ljava/lang/String;

    return-object v0
.end method

.method public distanceDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->distanceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public imageAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public openHours(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    const-string v0, "openHours"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-object v0
.end method

.method public openHoursDescription(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHoursDescription:Ljava/util/List;

    return-object v0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object v0
.end method
