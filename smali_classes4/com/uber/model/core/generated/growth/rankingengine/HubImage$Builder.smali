.class public Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

.field private dimensions:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

.field private flipForRTL:Ljava/lang/Boolean;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

.field private relativePosition:Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

.field private tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private url:Lcom/uber/model/core/generated/growth/rankingengine/URL;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 9

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->dimensions:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->relativePosition:Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    .line 119
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 123
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->flipForRTL:Ljava/lang/Boolean;

    .line 127
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 93
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method


# virtual methods
.method public accessible(Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
    .registers 11

    .line 168
    new-instance v9, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    if-eqz v1, :cond_19

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->dimensions:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    .line 172
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 173
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->relativePosition:Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    .line 174
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 175
    iget-object v7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->flipForRTL:Ljava/lang/Boolean;

    .line 176
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-object v0, v9

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-object v9

    .line 169
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dimensions(Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->dimensions:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    return-object v0
.end method

.method public flipForRTL(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->flipForRTL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public margins(Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    return-object v0
.end method

.method public relativePosition(Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->relativePosition:Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    return-object v0
.end method

.method public tintColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-object v0
.end method
