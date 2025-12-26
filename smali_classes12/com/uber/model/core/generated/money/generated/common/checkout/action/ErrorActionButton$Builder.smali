.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private actionData:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;

.field private actionType:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;)V
    .registers 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->title:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->action:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->actionType:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->actionData:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;ILawt/h;)V
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

    .line 69
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;)V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionData(Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->actionData:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;

    return-object v0
.end method

.method public actionType(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton;
    .registers 6

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->title:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->action:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->actionType:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->actionData:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;

    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButtonData;)V

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ErrorActionButton$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
