.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

.field private badgeArtworkUrl:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

.field private textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

.field private title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

.field private trailingCTA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

.field private trailingIcon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;

.field private trailingIconColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;)V
    .registers 8

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->badgeArtworkUrl:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 112
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingIcon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingIconColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    .line 117
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingCTA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 104
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    return-object v0
.end method

.method public badgeArtworkUrl(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->badgeArtworkUrl:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip;
    .registers 13

    .line 152
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;

    .line 156
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->badgeArtworkUrl:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;

    .line 157
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingIcon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;

    .line 158
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingIconColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    .line 159
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingCTA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 152
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/BackgroundColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageUrl;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public textColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TextColor;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->title:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Markdown;

    return-object v0
.end method

.method public trailingCTA(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingCTA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CallToAction;

    return-object v0
.end method

.method public trailingIcon(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingIcon:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Icon;

    return-object v0
.end method

.method public trailingIconColor(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/InlineTooltip$Builder;->trailingIconColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    return-object v0
.end method
