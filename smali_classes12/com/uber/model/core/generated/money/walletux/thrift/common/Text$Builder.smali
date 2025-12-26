.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private i18nFallback:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

.field private i18nKey:Ljava/lang/String;

.field private i18nVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;"
        }
    .end annotation
.end field

.field private rawText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nKey:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->rawText:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nVariables:Ljava/util/Map;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nFallback:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 86
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 6

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nKey:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->rawText:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nVariables:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 146
    :goto_e
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nFallback:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    .line 142
    new-instance v4, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)V

    return-object v4
.end method

.method public i18nFallback(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nFallback:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    return-object v0
.end method

.method public i18nKey(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nKey:Ljava/lang/String;

    return-object v0
.end method

.method public i18nVariables(Ljava/util/Map;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->i18nVariables:Ljava/util/Map;

    return-object v0
.end method

.method public rawText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Builder;->rawText:Ljava/lang/String;

    return-object v0
.end method
