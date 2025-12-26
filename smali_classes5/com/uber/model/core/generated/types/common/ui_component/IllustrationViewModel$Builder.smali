.class public Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private content:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;
    .registers 10

    .line 115
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->accessibilityText:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public content(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
