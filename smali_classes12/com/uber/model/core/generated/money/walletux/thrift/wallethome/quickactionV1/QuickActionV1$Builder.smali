.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private labelViewModel:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

.field private metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;

.field private tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;)V
    .registers 5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->labelViewModel:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;ILawt/h;)V
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

    .line 70
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;
    .registers 6

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->labelViewModel:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;

    .line 113
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;)V

    return-object v0
.end method

.method public buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public labelViewModel(Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->labelViewModel:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;

    return-object v0
.end method

.method public tapAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->tapAction:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method
