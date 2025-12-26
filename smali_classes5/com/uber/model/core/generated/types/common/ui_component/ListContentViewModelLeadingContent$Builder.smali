.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

.field private progressContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;)V
    .registers 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    .line 124
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->progressContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    .line 128
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 129
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    .line 122
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 9

    .line 153
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->progressContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    .line 156
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 156
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public illustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    return-object v0
.end method

.method public progressContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->progressContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    return-object v0
.end method
