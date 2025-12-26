.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowScheduling:Ljava/lang/Boolean;

.field private allowWalking:Ljava/lang/Boolean;

.field private commuterBenefitsTagline:Ljava/lang/String;

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private luggagePolicy:Ljava/lang/String;

.field private poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

.field private poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

.field private suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

.field private toggleOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    .line 122
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    .line 123
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    .line 124
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 125
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    .line 126
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    .line 127
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 128
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    .line 129
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->toggleOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v3

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v3

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v3

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v3

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v3

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v3, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    .line 119
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;)V

    return-void
.end method


# virtual methods
.method public allowScheduling(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public allowWalking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .registers 16

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    if-eqz v1, :cond_2c

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    .line 182
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    .line 183
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 184
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v7, v0

    .line 186
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 187
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    .line 188
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->toggleOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    .line 178
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;Layj/i;ILawt/h;)V

    return-object v14

    .line 179
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "poolVehicleViewType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public commuterBenefitsTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    return-object v0
.end method

.method public configurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;"
        }
    .end annotation

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    return-object v0
.end method

.method public luggagePolicy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public poolVehicleViewType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    const-string v0, "poolVehicleViewType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    return-object v0
.end method

.method public poolWaiting(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    return-object v0
.end method

.method public suggestPickupOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    return-object v0
.end method

.method public toggleOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->toggleOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolToggleOptions;

    return-object v0
.end method

.method public version(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    return-object v0
.end method
