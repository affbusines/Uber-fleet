.class public final Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;
    .registers 4

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;->quickActionListV1(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;->quickActionListV1(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createQuickActionListV1(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;
    .registers 4

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;->QUICK_ACTION_LIST_V1:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;

    .line 110
    new-instance v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;
    .registers 5

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    .line 116
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 115
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListV1;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionListUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    move-result-object v0

    return-object v0
.end method
