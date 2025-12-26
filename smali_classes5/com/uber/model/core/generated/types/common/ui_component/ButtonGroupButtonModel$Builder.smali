.class public Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;
    .registers 3

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;

    .line 53
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;

    .line 52
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;)V

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;
    .registers 3

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;

    .line 44
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContent;

    return-object v0
.end method
