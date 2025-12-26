.class final Lcom/uber/ur/model/message/AutoValue_ContextualData;
.super Lcom/uber/ur/model/message/ContextualData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ur/model/message/AutoValue_ContextualData$Builder;
    }
.end annotation


# instance fields
.field private final app:Lcom/uber/reporter/model/meta/App;

.field private final carrier:Lcom/uber/reporter/model/meta/Carrier;

.field private final location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

.field private final network:Lcom/uber/reporter/model/meta/Network;

.field private final session:Lcom/uber/reporter/model/meta/Session;

.field private final trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;


# direct methods
.method private constructor <init>(Lcom/uber/reporter/model/meta/Session;Lcom/uber/reporter/model/meta/experimental/LocationMeta;Lcom/uber/reporter/model/meta/experimental/DeviceMeta;Lcom/uber/reporter/model/meta/Carrier;Lcom/uber/reporter/model/meta/App;Lcom/uber/reporter/model/meta/Network;)V
    .registers 7

    .line 34
    invoke-direct {p0}, Lcom/uber/ur/model/message/ContextualData;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->session:Lcom/uber/reporter/model/meta/Session;

    .line 36
    iput-object p2, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    .line 37
    iput-object p3, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    .line 38
    iput-object p4, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    .line 39
    iput-object p5, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->app:Lcom/uber/reporter/model/meta/App;

    .line 40
    iput-object p6, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->network:Lcom/uber/reporter/model/meta/Network;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/meta/Session;Lcom/uber/reporter/model/meta/experimental/LocationMeta;Lcom/uber/reporter/model/meta/experimental/DeviceMeta;Lcom/uber/reporter/model/meta/Carrier;Lcom/uber/reporter/model/meta/App;Lcom/uber/reporter/model/meta/Network;Lcom/uber/ur/model/message/AutoValue_ContextualData$1;)V
    .registers 8

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/uber/ur/model/message/AutoValue_ContextualData;-><init>(Lcom/uber/reporter/model/meta/Session;Lcom/uber/reporter/model/meta/experimental/LocationMeta;Lcom/uber/reporter/model/meta/experimental/DeviceMeta;Lcom/uber/reporter/model/meta/Carrier;Lcom/uber/reporter/model/meta/App;Lcom/uber/reporter/model/meta/Network;)V

    return-void
.end method


# virtual methods
.method public app()Lcom/uber/reporter/model/meta/App;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->app:Lcom/uber/reporter/model/meta/App;

    return-object v0
.end method

.method public carrier()Lcom/uber/reporter/model/meta/Carrier;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/uber/ur/model/message/ContextualData;

    const/4 v2, 0x0

    if-eqz v1, :cond_8c

    .line 98
    check-cast p1, Lcom/uber/ur/model/message/ContextualData;

    .line 99
    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->session:Lcom/uber/reporter/model/meta/Session;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->session()Lcom/uber/reporter/model/meta/Session;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->session()Lcom/uber/reporter/model/meta/Session;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_20
    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    if-nez v1, :cond_2b

    .line 100
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->location()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->location()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_35
    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    if-nez v1, :cond_40

    .line 101
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->trimmedDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->trimmedDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_4a
    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    if-nez v1, :cond_55

    .line 102
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->carrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->carrier()Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_5f
    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->app:Lcom/uber/reporter/model/meta/App;

    if-nez v1, :cond_6a

    .line 103
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->app()Lcom/uber/reporter/model/meta/App;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->app()Lcom/uber/reporter/model/meta/App;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_74
    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->network:Lcom/uber/reporter/model/meta/Network;

    if-nez v1, :cond_7f

    .line 104
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->network()Lcom/uber/reporter/model/meta/Network;

    move-result-object p1

    if-nez p1, :cond_8a

    goto :goto_8b

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/ur/model/message/ContextualData;->network()Lcom/uber/reporter/model/meta/Network;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return v0

    :cond_8c
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 113
    iget-object v0, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->session:Lcom/uber/reporter/model/meta/Session;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 115
    iget-object v3, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 117
    iget-object v3, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 119
    iget-object v3, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 121
    iget-object v3, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->app:Lcom/uber/reporter/model/meta/App;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 123
    iget-object v2, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->network:Lcom/uber/reporter/model/meta/Network;

    if-nez v2, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4e
    xor-int/2addr v0, v1

    return v0
.end method

.method public location()Lcom/uber/reporter/model/meta/experimental/LocationMeta;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    return-object v0
.end method

.method public network()Lcom/uber/reporter/model/meta/Network;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->network:Lcom/uber/reporter/model/meta/Network;

    return-object v0
.end method

.method public session()Lcom/uber/reporter/model/meta/Session;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->session:Lcom/uber/reporter/model/meta/Session;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualData{session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->session:Lcom/uber/reporter/model/meta/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->location:Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trimmedDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->carrier:Lcom/uber/reporter/model/meta/Carrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->app:Lcom/uber/reporter/model/meta/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->network:Lcom/uber/reporter/model/meta/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimmedDevice()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
    .registers 2
    .annotation runtime Lml/c;
        a = "device"
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/ur/model/message/AutoValue_ContextualData;->trimmedDevice:Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    return-object v0
.end method
