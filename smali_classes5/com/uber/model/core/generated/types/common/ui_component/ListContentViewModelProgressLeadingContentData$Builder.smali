.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

.field private bottomLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

.field private centerContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

.field private topLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->centerContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->topLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->bottomLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->alignment:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;ILawt/h;)V
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

    .line 88
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;)V

    return-void
.end method


# virtual methods
.method public alignment(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->alignment:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    return-object v0
.end method

.method public bottomLine(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->bottomLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->centerContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->topLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->bottomLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->alignment:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentAlignment;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public centerContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->centerContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    return-object v0
.end method

.method public topLine(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Builder;->topLine:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    return-object v0
.end method
