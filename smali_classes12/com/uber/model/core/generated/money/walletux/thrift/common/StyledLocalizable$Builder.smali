.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private localizable:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

.field private style:Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;->localizable:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;->localizable:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;)V

    return-object v0
.end method

.method public localizable(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;)Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;->localizable:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;)Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Builder;->style:Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;

    return-object v0
.end method
