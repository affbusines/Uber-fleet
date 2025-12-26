.class public Lcom/ubercab/help/feature/workflow/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/a;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    .line 38
    new-instance p2, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 39
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/a;->d()Lcom/ubercab/ui/core/list/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)Lcom/ubercab/ui/core/list/k;
    .registers 5

    .line 64
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/a$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 73
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PHONE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    sget v0, Lng/a$f;->ub_ic_phone:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;I)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized medium type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_34
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    sget v0, Lng/a$f;->ub_ic_person:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;I)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3d
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->PERSON_SPEECH_BUBBLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    sget v0, Lng/a$f;->ub_ic_person_speech_bubble:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;I)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1

    .line 66
    :cond_46
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->SPEECH_BUBBLE:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    sget v0, Lng/a$f;->ub_ic_speech_bubble:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/a;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;I)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;I)Lcom/ubercab/ui/core/list/k;
    .registers 4

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->enabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    goto :goto_15

    .line 88
    :cond_13
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 85
    :goto_15
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_3X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 89
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->createIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/list/k;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    .line 137
    new-instance v0, Lauy/k;

    invoke-direct {v0}, Lauy/k;-><init>()V

    .line 138
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/a;->a:Landroid/content/Context;

    sget v3, Lng/a$b;->textDisabled:I

    .line 140
    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    .line 141
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 142
    invoke-virtual {v0, p1}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    .line 144
    :cond_22
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/ubercab/ui/core/list/t;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->enabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    :goto_19
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->enabled()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 50
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    .line 51
    :cond_28
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    :goto_32
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->enabled()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/help/feature/workflow/component/a;->a(Z)V

    .line 54
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v2

    invoke-static {v0}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 55
    invoke-static {v1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 56
    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 58
    :cond_54
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/k;)V

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/list/PlatformListItemView;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setEnabled(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v0

    return-object v0
.end method
