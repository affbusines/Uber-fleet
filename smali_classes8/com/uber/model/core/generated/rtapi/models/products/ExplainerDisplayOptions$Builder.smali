.class public Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

.field private boltOn:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

.field private richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private textLocation:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

.field private visible:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V
    .registers 8

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->visible:Ljava/lang/Boolean;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 122
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 123
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textLocation:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    .line 124
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->boltOn:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    .line 125
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 126
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->badgeViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;ILawt/h;)V
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

    .line 113
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V

    return-void
.end method


# virtual methods
.method public badgeViewModel(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->badgeViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-object v0
.end method

.method public boltOn(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->boltOn:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;
    .registers 13

    .line 161
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->visible:Ljava/lang/Boolean;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textLocation:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    .line 166
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->boltOn:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;

    .line 167
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 168
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->badgeViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 161
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOn;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public richText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public textLocation(Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->textLocation:Lcom/uber/model/core/generated/rtapi/models/products/ExplainerLocation;

    return-object v0
.end method

.method public visible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerDisplayOptions$Builder;->visible:Ljava/lang/Boolean;

    return-object v0
.end method
