.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _constraintsBuilder:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

.field private actions:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;

.field private allowedLivenesses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;"
        }
    .end annotation
.end field

.field private constraints:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

.field private placeholderIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->allowedLivenesses:Ljava/util/Set;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->actions:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->placeholderIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
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

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public actions(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;
    .registers 3

    const-string v0, "actions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->actions:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;

    return-object v0
.end method

.method public allowedLivenesses(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileLiveness;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;"
        }
    .end annotation

    const-string v0, "allowedLivenesses"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->allowedLivenesses:Ljava/util/Set;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;
    .registers 6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->_constraintsBuilder:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    move-result-object v0

    .line 110
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->allowedLivenesses:Ljava/util/Set;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_44

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->actions:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;

    if-eqz v2, :cond_3c

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->placeholderIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-eqz v3, :cond_34

    .line 109
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v4

    .line 113
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "placeholderIllustration is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actions is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allowedLivenesses is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constraints(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;
    .registers 3

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->_constraintsBuilder:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

    if-nez v0, :cond_c

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    return-object p0

    .line 82
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set constraints after calling constraintsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constraintsBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->_constraintsBuilder:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->constraints:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;

    .line 75
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 77
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->_constraintsBuilder:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageConstraints$Builder;

    :cond_19
    return-object v0
.end method

.method public placeholderIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;
    .registers 3

    const-string v0, "placeholderIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeImageSpecs$Builder;->placeholderIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
