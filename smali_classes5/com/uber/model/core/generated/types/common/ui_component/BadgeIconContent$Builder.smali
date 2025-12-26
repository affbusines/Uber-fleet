.class public Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private iconLayout:Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;Ljava/lang/String;)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->iconLayout:Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 88
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 87
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent;
    .registers 9

    .line 111
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent;

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v1, :cond_13

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->iconLayout:Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->accessibilityText:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7

    .line 112
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public iconLayout(Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconContent$Builder;->iconLayout:Lcom/uber/model/core/generated/types/common/ui_component/BadgeIconLayout;

    return-object v0
.end method
