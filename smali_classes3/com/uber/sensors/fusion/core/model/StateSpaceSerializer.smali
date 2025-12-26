.class public Lcom/uber/sensors/fusion/core/model/StateSpaceSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uber/sensors/fusion/core/model/StateSpace;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceSerializer;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-void
.end method


# virtual methods
.method public getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceSerializer;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v1

    .line 48
    invoke-static {}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->values()[Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_38

    .line 50
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v4

    if-ltz v4, :cond_21

    .line 51
    array-length v5, v2

    if-ge v4, v5, :cond_21

    .line 54
    aget-object v4, v2, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 52
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized state value out-of-range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_38
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Ljava/util/Set;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceSerializer;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceSerializer;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    if-eqz v0, :cond_4d

    .line 33
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 34
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/StateSpaceSerializer;->stateSpace:Lcom/uber/sensors/fusion/core/model/StateSpace;

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getOrderedStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 35
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->getValue()I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_31

    .line 40
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->getValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto :goto_15

    .line 37
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state value exceeds that capable of storing with a byte: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    return-void

    .line 31
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "stateSpace cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_56

    :goto_55
    throw p1

    :goto_56
    goto :goto_55
.end method
