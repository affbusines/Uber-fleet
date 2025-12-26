.class public final Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;
    .registers 4

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;->accountHeaderV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;->accountHeaderV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAccountHeaderV1(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;
    .registers 4

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;->ACCOUNT_HEADER_V1:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;

    .line 110
    new-instance v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;
    .registers 5

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/accountheaderv1/AccountHeaderV1;Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeaderUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/accountdetails/AccountHeader;

    move-result-object v0

    return-object v0
.end method
