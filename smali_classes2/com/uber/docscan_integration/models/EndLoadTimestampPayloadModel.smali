.class public final Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final country:Ljava/lang/String;

.field private final entrypoint:Ljava/lang/String;

.field private final route:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "country"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lnb/e;
            a = "end_timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "entrypoint"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "route"
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    .line 19
    iput-object p4, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-wide p2, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p4, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    :cond_13
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p5, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    :cond_1a
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "country"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lnb/e;
            a = "end_timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "entrypoint"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "route"
        .end annotation
    .end param

    new-instance v6, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    iget-wide v5, p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntrypoint()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    invoke-static {v2, v3}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndLoadTimestampPayloadModel(country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entrypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->entrypoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;->route:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
