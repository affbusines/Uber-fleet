.class public Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private largeIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private largeText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private mini:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

.field private smallIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private type:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;)V
    .registers 6

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->mini:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    .line 160
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->smallIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 164
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 168
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 172
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 172
    sget-object p5, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 152
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;
    .registers 11

    .line 201
    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->mini:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->smallIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 205
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 206
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 201
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;Layj/i;ILawt/h;)V

    return-object v9

    .line 206
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public largeIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public largeText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->largeText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public mini(Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->mini:Lcom/uber/model/core/generated/types/maps/map_view/MiniBadge;

    return-object v0
.end method

.method public smallIcon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->smallIcon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContentUnionType;

    return-object v0
.end method
