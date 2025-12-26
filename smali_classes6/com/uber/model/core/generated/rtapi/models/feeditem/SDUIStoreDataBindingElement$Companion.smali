.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;
    .registers 4

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;->backgroundColor(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;->backgroundColor(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBackgroundColor(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;
    .registers 4

    .line 113
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;->BACKGROUND_COLOR:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;
    .registers 5

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 118
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElementUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBindingElement;

    move-result-object v0

    return-object v0
.end method
