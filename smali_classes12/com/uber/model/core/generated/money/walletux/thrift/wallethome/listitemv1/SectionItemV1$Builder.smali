.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

.field private trailingAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

.field private viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->trailingAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1;
    .registers 5

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->trailingAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V

    return-object v0
.end method

.method public tapAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method

.method public trailingAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->trailingAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method

.method public viewModel(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listitemv1/SectionItemV1$Builder;->viewModel:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method
