.class public final Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;
    .registers 8

    .line 81
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;
    .registers 5

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;)Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    move-result-object v0

    return-object v0
.end method
