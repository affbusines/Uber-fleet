.class public Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionButtonLayout:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;

.field private hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->actionButtonLayout:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V
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

    .line 90
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-void
.end method


# virtual methods
.method public actionButtonLayout(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;)Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->actionButtonLayout:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->actionButtonLayout:Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButtonLayout;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public hierarchy(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
