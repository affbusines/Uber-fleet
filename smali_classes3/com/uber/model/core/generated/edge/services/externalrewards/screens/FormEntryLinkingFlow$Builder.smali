.class public Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private form:Lcom/uber/model/core/generated/common/dynamic_form/Form;

.field private nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/Form;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/Form;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;->form:Lcom/uber/model/core/generated/common/dynamic_form/Form;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/Form;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/Form;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;

    .line 61
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;->form:Lcom/uber/model/core/generated/common/dynamic_form/Form;

    .line 62
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/Form;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-object v0
.end method

.method public form(Lcom/uber/model/core/generated/common/dynamic_form/Form;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;->form:Lcom/uber/model/core/generated/common/dynamic_form/Form;

    return-object v0
.end method

.method public nextButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/FormEntryLinkingFlow$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method
