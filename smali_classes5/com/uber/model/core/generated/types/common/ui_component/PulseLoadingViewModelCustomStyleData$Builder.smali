.class public Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private pulseColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;->pulseColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;->inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 79
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;->pulseColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;->inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public inactiveColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;->inactiveColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public pulseColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelCustomStyleData$Builder;->pulseColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method
