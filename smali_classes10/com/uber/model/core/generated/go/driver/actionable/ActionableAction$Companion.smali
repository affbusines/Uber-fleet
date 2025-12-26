.class public final Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;
    .registers 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;-><init>(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;
    .registers 4

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Companion;->builder()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableType(Lcom/uber/model/core/generated/go/driver/actionable/ActionableType;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->actionableModel(Lcom/uber/model/core/generated/go/driver/actionable/ActionableModel;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction$Builder;->build()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v0

    return-object v0
.end method
