.class public Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomButtonTitle:Ljava/lang/String;

.field private footer:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

.field private header:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

.field private ribbonConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

.field private topUpSelectConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->bottomButtonTitle:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->footer:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 135
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->ribbonConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    .line 141
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->topUpSelectConfigMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Ljava/util/Map;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 117
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bottomButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->bottomButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;
    .registers 11

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->bottomButtonTitle:Ljava/lang/String;

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->footer:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    .line 173
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->ribbonConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->topUpSelectConfigMap:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 169
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect;-><init>(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;Lkq/z;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public footer(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->footer:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->header:Lcom/uber/model/core/generated/rtapi/models/wallet/Markdown;

    return-object v0
.end method

.method public ribbonConfig(Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->ribbonConfig:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    return-object v0
.end method

.method public topUpSelectConfigMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpSelectConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/TopUpSelect$Builder;->topUpSelectConfigMap:Ljava/util/Map;

    return-object v0
.end method
