.class public final Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isBitLoadingVisible:Z

.field private final isSuccessCheckmarkVisible:Z

.field private final message:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .registers 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    .line 14
    iput-boolean p3, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    .line 15
    iput-boolean p4, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_9

    .line 12
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    :cond_9
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_15

    const/4 p3, 0x1

    :cond_15
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1a

    const/4 p4, 0x0

    .line 11
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;
    .registers 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    iget-boolean p1, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBitLoadingVisible()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    return v0
.end method

.method public final isSuccessCheckmarkVisible()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaitingVerificationViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBitLoadingVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isBitLoadingVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessCheckmarkVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->isSuccessCheckmarkVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
