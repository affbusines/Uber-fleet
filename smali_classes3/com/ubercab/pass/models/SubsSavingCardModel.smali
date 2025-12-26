.class public final Lcom/ubercab/pass/models/SubsSavingCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;,
        Lcom/ubercab/pass/models/SubsSavingCardModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/SubsSavingCardModel$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

.field private final textColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/SubsSavingCardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/SubsSavingCardModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/SubsSavingCardModel;->Companion:Lcom/ubercab/pass/models/SubsSavingCardModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)V
    .registers 4

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    .line 476
    iput-object p2, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    .line 477
    iput-object p3, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/SubsSavingCardModel;->Companion:Lcom/ubercab/pass/models/SubsSavingCardModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/SubsSavingCardModel$Companion;->builder()Lcom/ubercab/pass/models/SubsSavingCardModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/SubsSavingCardModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;ILjava/lang/Object;)Lcom/ubercab/pass/models/SubsSavingCardModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/pass/models/SubsSavingCardModel;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)Lcom/ubercab/pass/models/SubsSavingCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)Lcom/ubercab/pass/models/SubsSavingCardModel;
    .registers 5

    new-instance v0, Lcom/ubercab/pass/models/SubsSavingCardModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/pass/models/SubsSavingCardModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/SubsSavingCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/SubsSavingCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    iget-object p1, p1, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubsSavingsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;
    .registers 2

    .line 477
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubsSavingCardModel(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsSavingsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsSavingCardModel;->subsSavingsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
