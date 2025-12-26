.class public Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private background:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;->background:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)V

    return-void
.end method


# virtual methods
.method public background(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;->background:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;->background:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)V

    return-object v0
.end method

.method public roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/SpacerViewModel$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method
