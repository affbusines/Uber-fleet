.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configurationStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

.field private featureType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 96
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 95
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;
    .registers 11

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    if-eqz v1, :cond_4a

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType:Ljava/lang/String;

    if-eqz v2, :cond_42

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title:Ljava/lang/String;

    if-eqz v3, :cond_3a

    .line 137
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle:Ljava/lang/String;

    if-eqz v4, :cond_32

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v5, v0

    if-eqz v5, :cond_2a

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 133
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v9

    .line 138
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "configurationStates is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "featureType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "configurationType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public configurationStates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationState;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "configurationStates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationStates:Ljava/util/List;

    return-object v0
.end method

.method public configurationType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .registers 3

    const-string v0, "configurationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->configurationType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ConfigurationType;

    return-object v0
.end method

.method public featureType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .registers 3

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->featureType:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
