.class public Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;-><init>(Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;->alpha:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;-><init>(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;
    .registers 5

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData$Builder;->alpha:Ljava/lang/Double;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 91
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;-><init>(Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v0
.end method
