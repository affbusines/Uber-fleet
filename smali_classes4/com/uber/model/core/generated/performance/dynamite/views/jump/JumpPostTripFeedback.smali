.class public Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;


# instance fields
.field private final headerText:Ljava/lang/String;

.field private final negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

.field private final positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

.field private final submission:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)V
    .registers 6

    const-string v0, "positiveFeedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeFeedback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submission"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->copy(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;
    .registers 6

    const-string v0, "positiveFeedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeFeedback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submission"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headerText()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    return-object v0
.end method

.method public positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    return-object v0
.end method

.method public submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
    .registers 6

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JumpPostTripFeedback(positiveFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->positiveFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->negativeFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->submission()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
