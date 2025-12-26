.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private avatarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;)V
    .registers 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 128
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->avatarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;

    .line 132
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;ILawt/h;)V
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

    .line 133
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    .line 126
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;)V

    return-void
.end method


# virtual methods
.method public avatarViewModel(Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->avatarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;
    .registers 9

    .line 155
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->avatarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 158
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    return-object v0
.end method
