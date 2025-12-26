.class public Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowEmpty:Ljava/lang/Boolean;

.field private inputHint:Ljava/lang/String;

.field private signerNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private signerRelationshipInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->inputHint:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->allowEmpty:Ljava/lang/Boolean;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerRelationshipInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;)V

    return-void
.end method


# virtual methods
.method public allowEmpty(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->allowEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->inputHint:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->allowEmpty:Ljava/lang/Boolean;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerRelationshipInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;)V

    return-object v0
.end method

.method public inputHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->inputHint:Ljava/lang/String;

    return-object v0
.end method

.method public signerNameInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public signerRelationshipInputView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerRelationshipInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;

    return-object v0
.end method
