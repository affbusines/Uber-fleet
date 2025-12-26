.class public final Lcom/uber/sdui/model/ViewEventIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final event:Ljava/lang/String;

.field private final viewHash:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    iput-object p2, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/model/ViewEventIdentifier;ILjava/lang/String;ILjava/lang/Object;)Lcom/uber/sdui/model/ViewEventIdentifier;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/sdui/model/ViewEventIdentifier;->copy(ILjava/lang/String;)Lcom/uber/sdui/model/ViewEventIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/uber/sdui/model/ViewEventIdentifier;
    .registers 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/model/ViewEventIdentifier;

    invoke-direct {v0, p1, p2}, Lcom/uber/sdui/model/ViewEventIdentifier;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/model/ViewEventIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/model/ViewEventIdentifier;

    iget v1, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    iget v3, p1, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewHash()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    invoke-static {v0}, L$r8$java8methods$utility8$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEventIdentifier(viewHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->viewHash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/ViewEventIdentifier;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
