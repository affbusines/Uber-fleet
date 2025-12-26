.class public final Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;
    .registers 8

    .line 78
    new-instance v6, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIPage;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;
    .registers 4

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;->voucherCode(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;->voucherUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIPage;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;->page(Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIPage;)Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    move-result-object v0

    return-object v0
.end method
