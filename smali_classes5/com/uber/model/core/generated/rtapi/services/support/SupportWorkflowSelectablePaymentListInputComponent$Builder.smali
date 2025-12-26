.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private authenticationFlowID:Ljava/lang/String;

.field private countryISO2:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private error:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->title:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->items:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->error:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->amount:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->countryISO2:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->currency:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->authenticationFlowID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 61
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public authenticationFlowID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
    .registers 3

    const-string v0, "authenticationFlowID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->authenticationFlowID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;
    .registers 10

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_56

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->error:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

    if-eqz v3, :cond_4e

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->amount:Ljava/lang/String;

    if-eqz v4, :cond_46

    .line 117
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->countryISO2:Ljava/lang/String;

    if-eqz v5, :cond_3e

    .line 118
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->currency:Ljava/lang/String;

    if-eqz v6, :cond_36

    .line 119
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->authenticationFlowID:Ljava/lang/String;

    if-eqz v7, :cond_2e

    .line 112
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 119
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticationFlowID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currency is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "countryISO2 is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "error is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
    .registers 3

    const-string v0, "countryISO2"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
    .registers 3

    const-string v0, "currency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public error(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->error:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListError;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponent$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
