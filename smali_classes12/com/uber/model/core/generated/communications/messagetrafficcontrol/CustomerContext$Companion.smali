.class public final Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;
    .registers 13

    .line 124
    new-instance v11, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;-><init>(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;
    .registers 5

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion;->builder()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;->Companion:Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->entityUUID(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/UUID;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->entityType(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->contactType(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->app(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;->Companion:Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->phoneNumber(Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext$Builder;->build()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    move-result-object v0

    return-object v0
.end method
