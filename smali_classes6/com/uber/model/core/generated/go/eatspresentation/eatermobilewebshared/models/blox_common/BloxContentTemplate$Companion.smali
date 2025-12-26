.class public final Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;
    .registers 10

    .line 149
    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;
    .registers 5

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion;->builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Companion;->stub()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;->serverDrivenUI(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;->serverDrivenUI(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;->leadingSmallImage(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;->catalogItem(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;->serverDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;->type(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCatalogItem(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;
    .registers 11

    .line 178
    sget-object v5, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;->CATALOG_ITEM:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;

    .line 177
    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createLeadingSmallImage(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;
    .registers 11

    .line 173
    sget-object v5, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;->LEADING_SMALL_IMAGE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;

    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createServerDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;
    .registers 11

    .line 182
    sget-object v5, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;->SERVER_DRIVEN_FEATURE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;

    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createServerDrivenUI(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;
    .registers 11

    .line 169
    sget-object v5, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;->SERVER_DRIVEN_UI:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;

    .line 168
    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;
    .registers 10

    .line 187
    new-instance v8, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;

    .line 188
    sget-object v5, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUI;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/BloxCatalogItem;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplateUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;
    .registers 2

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate$Builder;->build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContentTemplate;

    move-result-object v0

    return-object v0
.end method
