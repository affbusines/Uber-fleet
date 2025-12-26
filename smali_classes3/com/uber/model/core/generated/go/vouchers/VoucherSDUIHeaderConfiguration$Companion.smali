.class public final Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;
    .registers 4

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;->tintColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v0

    return-object v0
.end method
