.class public Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private signerRelationshipOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipOption;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;->inputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;->signerRelationshipOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;->inputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;->signerRelationshipOptions:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 68
    :goto_e
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lkq/y;)V

    return-object v2
.end method

.method public inputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;->inputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public signerRelationshipOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Builder;->signerRelationshipOptions:Ljava/util/List;

    return-object v0
.end method
