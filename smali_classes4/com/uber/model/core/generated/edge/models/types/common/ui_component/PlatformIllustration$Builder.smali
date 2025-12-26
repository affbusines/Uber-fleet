.class public Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

.field private type:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

.field private urlImage:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;)V
    .registers 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->icon:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->urlImage:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->type:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;ILawt/h;)V
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

    .line 124
    sget-object p3, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    .line 118
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;
    .registers 9

    .line 145
    new-instance v7, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->icon:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->urlImage:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->type:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 148
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->icon:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->type:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustrationUnionType;

    return-object v0
.end method

.method public urlImage(Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/PlatformIllustration$Builder;->urlImage:Lcom/uber/model/core/generated/edge/models/types/common/ui_component/URLImage;

    return-object v0
.end method
