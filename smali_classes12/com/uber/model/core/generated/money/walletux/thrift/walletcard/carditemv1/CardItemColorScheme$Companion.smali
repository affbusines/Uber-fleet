.class public final Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 11

    .line 159
    new-instance v9, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;
    .registers 4

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->primaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->secondaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonForegroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->style(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    move-result-object v0

    return-object v0
.end method
