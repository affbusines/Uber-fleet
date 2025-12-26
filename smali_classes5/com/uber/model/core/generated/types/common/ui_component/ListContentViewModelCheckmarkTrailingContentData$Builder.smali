.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isChecked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;->isChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 75
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;
    .registers 5

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;->isChecked:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 87
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;-><init>(Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public isChecked(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData$Builder;->isChecked:Ljava/lang/Boolean;

    return-object v0
.end method
