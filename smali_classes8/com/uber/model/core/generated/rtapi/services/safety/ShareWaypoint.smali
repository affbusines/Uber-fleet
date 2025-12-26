.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final dynamicRadiusMeters:Ljava/lang/Integer;

.field private final eta:Ljava/lang/Integer;

.field private final interactionType:Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

.field private final location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private final notes:Ljava/lang/String;

.field private final originalLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)V
    .registers 10

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters:Ljava/lang/Integer;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta:Ljava/lang/Integer;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType:Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 35
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->NONE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p5

    :goto_20
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_26

    move-object v6, v3

    goto :goto_27

    :cond_26
    move-object v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2d

    move-object v7, v3

    goto :goto_2e

    :cond_2d
    move-object v7, p7

    :goto_2e
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_33

    goto :goto_35

    :cond_33
    move-object/from16 v3, p8

    :goto_35
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v3

    .line 29
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->copy(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;
    .registers 19

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)V

    return-object v0
.end method

.method public dynamicRadiusMeters()Ljava/lang/Integer;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    return v2

    :cond_7c
    return v0
.end method

.method public eta()Ljava/lang/Integer;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_84

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_84
    add-int/2addr v0, v2

    return v0
.end method

.method public interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType:Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object v0
.end method

.method public notes()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;
    .registers 11

    .line 60
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;Ljava/lang/String;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareWaypoint(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->location()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRadiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->dynamicRadiusMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->originalLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->eta()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->interactionType()Lcom/uber/model/core/generated/rtapi/services/safety/InteractionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->notes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->type:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypointType;

    return-object v0
.end method
