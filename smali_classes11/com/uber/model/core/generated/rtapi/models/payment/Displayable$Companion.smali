.class public final Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;
    .registers 9

    .line 176
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;Lcom/uber/model/core/generated/rtapi/models/payment/URI;Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;
    .registers 5

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;->description(Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/URI;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/URI$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/URI;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;->iconURL(Lcom/uber/model/core/generated/rtapi/models/payment/URI;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/SectionID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;->sectionID(Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;
    .registers 2

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object v0

    return-object v0
.end method
