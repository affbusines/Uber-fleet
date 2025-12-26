.class public Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

.field private urlImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)V
    .registers 5

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->text:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 138
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->urlImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 142
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 142
    sget-object p4, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    .line 132
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;
    .registers 10

    .line 167
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->text:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->urlImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 171
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 171
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContentUnionType;

    return-object v0
.end method

.method public urlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent$Builder;->urlImage:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    return-object v0
.end method
