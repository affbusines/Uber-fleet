.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;
    .registers 4

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;->displayType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;->highlightType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionHighlightType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;

    move-result-object v0

    return-object v0
.end method
