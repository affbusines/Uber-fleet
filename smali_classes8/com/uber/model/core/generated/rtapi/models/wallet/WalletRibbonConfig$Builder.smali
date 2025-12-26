.class public Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;

.field private title:Ljava/lang/String;

.field private titleColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->title:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->titleColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 91
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;
    .registers 9

    .line 122
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->title:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;

    .line 125
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->titleColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleColor(Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletRibbonConfig$Builder;->titleColor:Lcom/uber/model/core/generated/rtapi/models/wallet/HexColorValue;

    return-object v0
.end method
