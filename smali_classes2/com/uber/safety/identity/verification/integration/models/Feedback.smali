.class public final Lcom/uber/safety/identity/verification/integration/models/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/CharSequence;

.field private final reason:Ljava/lang/String;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/integration/models/Feedback;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    .line 63
    iput-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    .line 64
    iput-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/integration/models/Feedback;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/Feedback;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/Feedback;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/integration/models/Feedback;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/uber/safety/identity/verification/integration/models/Feedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/uber/safety/identity/verification/integration/models/Feedback;
    .registers 5

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/Feedback;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/safety/identity/verification/integration/models/Feedback;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/Feedback;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/Feedback;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feedback(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/Feedback;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
