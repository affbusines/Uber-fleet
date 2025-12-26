.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayConditions:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;->displayConditions:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    if-eqz v1, :cond_c

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;->displayConditions:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;)V

    return-object v0

    .line 70
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayConditions(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;->displayConditions:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLineDisplayConditions;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationToggleTertiaryInfoLine$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
