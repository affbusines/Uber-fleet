.class public final Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;
    .registers 8

    .line 109
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayActionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;
    .registers 5

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;->action(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayActionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayActionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;->actionType(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayActionType;)Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/DisplayAction;

    move-result-object v0

    return-object v0
.end method
