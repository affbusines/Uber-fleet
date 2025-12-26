.class public final Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsSavingCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

.field private textColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubsSavingCardModel;
    .registers 5

    .line 491
    new-instance v0, Lcom/ubercab/pass/models/SubsSavingCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;->backgroundColor:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;->textColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/SubsSavingCardModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)V

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;
    .registers 3

    .line 485
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setSubsSavingsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;
    .registers 3

    .line 487
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;

    .line 488
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    return-object v0
.end method

.method public final setTextColor(Ljava/lang/Integer;)Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;
    .registers 3

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;->textColor:Ljava/lang/Integer;

    return-object v0
.end method
