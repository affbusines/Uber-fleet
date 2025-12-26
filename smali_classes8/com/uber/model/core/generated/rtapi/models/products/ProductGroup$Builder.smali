.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private groupType:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;

.field private iconUrl:Lcom/uber/model/core/generated/rtapi/models/products/URL;

.field private modeSwitchDisplay:Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;

.field private name:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;)V
    .registers 7

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->name:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/models/products/URL;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->description:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->modeSwitchDisplay:Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 100
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;
    .registers 12

    .line 139
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;

    if-eqz v1, :cond_19

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->name:Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/models/products/URL;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->description:Ljava/lang/String;

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->modeSwitchDisplay:Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 139
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;Layj/i;ILawt/h;)V

    return-object v10

    .line 140
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public groupType(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupType;

    return-object v0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rtapi/models/products/URL;)Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/models/products/URL;

    return-object v0
.end method

.method public modeSwitchDisplay(Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;)Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->modeSwitchDisplay:Lcom/uber/model/core/generated/rtapi/models/products/ModeSwitchDisplay;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;)Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/products/ProductGroupUuid;

    return-object v0
.end method
