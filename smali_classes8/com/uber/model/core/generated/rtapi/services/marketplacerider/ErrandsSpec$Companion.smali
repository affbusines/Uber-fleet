.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;
    .registers 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsAddressType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;
    .registers 4

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;->errandsType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsAddressType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsAddressType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;->errandsAddressType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsAddressType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;
    .registers 2

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ErrandsSpec;

    move-result-object v0

    return-object v0
.end method
