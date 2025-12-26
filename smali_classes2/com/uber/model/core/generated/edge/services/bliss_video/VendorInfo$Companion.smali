.class public final Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;
    .registers 4

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;->twilio(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;->twilio(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;->type(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createTwilio(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;)Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 4

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->TWILIO:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 5

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/Twilio;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfoUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    move-result-object v0

    return-object v0
.end method
