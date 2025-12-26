.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogItem:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;

.field private leadingSmallImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;

.field private serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

.field private serverDrivenUI:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;)V
    .registers 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->serverDrivenUI:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->leadingSmallImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->catalogItem:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 108
    sget-object p5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 100
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate;
    .registers 8

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate;

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->serverDrivenUI:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->leadingSmallImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->catalogItem:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    .line 142
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;)V

    return-object v6

    .line 142
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public catalogItem(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->catalogItem:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;

    return-object v0
.end method

.method public leadingSmallImage(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->leadingSmallImage:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxLeadingSmallImage;

    return-object v0
.end method

.method public serverDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-object v0
.end method

.method public serverDrivenUI(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->serverDrivenUI:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUI;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplate$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    return-object v0
.end method
