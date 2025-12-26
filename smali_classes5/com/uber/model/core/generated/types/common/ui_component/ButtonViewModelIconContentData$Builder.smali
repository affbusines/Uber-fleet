.class public Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private shape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->shape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V
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

    .line 88
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;
    .registers 9

    .line 113
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->shape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public iconIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public shape(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData$Builder;->shape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    return-object v0
.end method
