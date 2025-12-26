.class public final Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

.field private final helpNodeUuid:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;"
        }
    .end annotation
.end field

.field private final isShowSecondaryButton:Z

.field private final listDocumentArtworkViewModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/flow/standard/id/viewmodel/DocumentArtworkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/flow/standard/id/viewmodel/DocumentArtworkViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDocumentArtworkViewModel"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;ZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/flow/standard/id/viewmodel/DocumentArtworkViewModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDocumentArtworkViewModel"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 21
    iput-object p2, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    .line 22
    iput-object p3, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 23
    iput-object p4, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    .line 24
    iput-object p5, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    .line 25
    iput-boolean p6, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;ZILawt/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    move v6, p6

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;ZILjava/lang/Object;)Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Z)Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;
    .registers 2

    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/flow/standard/id/viewmodel/DocumentArtworkViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    return v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Z)Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/flow/standard/id/viewmodel/DocumentArtworkViewModel;",
            ">;Z)",
            "Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;"
        }
    .end annotation

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpNodeUuid"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDocumentArtworkViewModel"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/base/Optional;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    iget-object v3, p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    iget-boolean p1, p1, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    if-eq v1, p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final getFlowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    return-object v0
.end method

.method public final getHelpNodeUuid()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getListDocumentArtworkViewModel()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/flow/standard/id/viewmodel/DocumentArtworkViewModel;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowSecondaryButton()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationFlowDefaultViewModel(flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->flowId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpNodeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->helpNodeUuid:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listDocumentArtworkViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->listDocumentArtworkViewModel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSecondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->isShowSecondaryButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
