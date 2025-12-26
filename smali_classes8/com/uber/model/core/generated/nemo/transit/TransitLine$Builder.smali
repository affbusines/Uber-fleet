.class public Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private agency:Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

.field private badge:Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

.field private color:Lcom/uber/model/core/generated/nemo/transit/HexColor;

.field private externalID:Ljava/lang/String;

.field private headsign:Ljava/lang/String;

.field private headway:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/types/URL;

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private lineGroupExternalID:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;

.field private vehicle:Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/nemo/transit/TransitAgency;Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/nemo/transit/TransitAgency;Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/HexColor;",
            "Lcom/uber/model/core/generated/types/URL;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgency;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->name:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headway:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headsign:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->color:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 92
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 93
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->agency:Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    .line 94
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->vehicle:Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    .line 95
    iput-object p9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->externalID:Ljava/lang/String;

    .line 99
    iput-object p10, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->instructions:Ljava/util/List;

    .line 103
    iput-object p11, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->badge:Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    .line 104
    iput-object p12, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->lineGroupExternalID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/nemo/transit/TransitAgency;Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;Ljava/lang/String;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 86
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/nemo/transit/TransitAgency;Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public agency(Lcom/uber/model/core/generated/nemo/transit/TransitAgency;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->agency:Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    return-object v0
.end method

.method public badge(Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->badge:Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitLine;
    .registers 15

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->name:Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headway:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headsign:Ljava/lang/String;

    .line 164
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->color:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 165
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 166
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->agency:Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    .line 167
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->vehicle:Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    .line 168
    iget-object v9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->externalID:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->instructions:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v10, v0

    .line 170
    iget-object v11, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->badge:Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    .line 171
    iget-object v12, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->lineGroupExternalID:Ljava/lang/String;

    .line 159
    new-instance v13, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/nemo/transit/TransitAgency;Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;Ljava/lang/String;)V

    return-object v13
.end method

.method public color(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->color:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-object v0
.end method

.method public externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->externalID:Ljava/lang/String;

    return-object v0
.end method

.method public headsign(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headsign:Ljava/lang/String;

    return-object v0
.end method

.method public headway(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headway:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public instructions(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->instructions:Ljava/util/List;

    return-object v0
.end method

.method public lineGroupExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->lineGroupExternalID:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public vehicle(Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->vehicle:Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    return-object v0
.end method
