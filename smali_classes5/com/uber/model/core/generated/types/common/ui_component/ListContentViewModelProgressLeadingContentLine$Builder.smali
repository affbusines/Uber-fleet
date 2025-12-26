.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lineColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private lineGap:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private lineType:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)V
    .registers 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineType:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineGap:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V
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

    .line 89
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;
    .registers 9

    .line 114
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineType:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineGap:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public lineColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public lineGap(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineGap:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public lineType(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineType:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;

    return-object v0
.end method
