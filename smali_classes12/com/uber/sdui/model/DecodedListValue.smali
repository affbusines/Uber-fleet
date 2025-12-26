.class public final Lcom/uber/sdui/model/DecodedListValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classType:Laxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxa/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "classType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/model/DecodedListValue;Ljava/lang/Object;Laxa/c;ILjava/lang/Object;)Lcom/uber/sdui/model/DecodedListValue;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/sdui/model/DecodedListValue;->copy(Ljava/lang/Object;Laxa/c;)Lcom/uber/sdui/model/DecodedListValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Laxa/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxa/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Laxa/c;)Lcom/uber/sdui/model/DecodedListValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxa/c<",
            "*>;)",
            "Lcom/uber/sdui/model/DecodedListValue;"
        }
    .end annotation

    const-string v0, "classType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/model/DecodedListValue;

    invoke-direct {v0, p1, p2}, Lcom/uber/sdui/model/DecodedListValue;-><init>(Ljava/lang/Object;Laxa/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/model/DecodedListValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/model/DecodedListValue;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    iget-object p1, p1, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getClassType()Laxa/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxa/c<",
            "*>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodedListValue(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListValue;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListValue;->classType:Laxa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
