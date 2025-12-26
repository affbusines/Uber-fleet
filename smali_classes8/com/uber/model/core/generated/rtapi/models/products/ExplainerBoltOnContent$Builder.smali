.class public Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boltOnBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private boltOnBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private leadingTextIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V
    .registers 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->leadingTextIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->boltOnBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->boltOnBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 97
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V

    return-void
.end method


# virtual methods
.method public boltOnBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->boltOnBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public boltOnBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->boltOnBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;
    .registers 11

    .line 129
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->leadingTextIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->boltOnBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->boltOnBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public leadingTextIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->leadingTextIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public trailingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ExplainerBoltOnContent$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
