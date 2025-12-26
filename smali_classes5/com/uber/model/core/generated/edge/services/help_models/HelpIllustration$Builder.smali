.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseAnimation:Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

.field private button:Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

.field private platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private type:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->baseAnimation:Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->button:Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;ILawt/h;)V
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

    .line 93
    sget-object p4, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    .line 86
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)V

    return-void
.end method


# virtual methods
.method public baseAnimation(Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->baseAnimation:Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 6

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->baseAnimation:Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->button:Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    if-eqz v4, :cond_10

    .line 118
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)V

    return-object v0

    .line 122
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public button(Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->button:Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    return-object v0
.end method

.method public platformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    return-object v0
.end method
