.class public final Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deferredDeeplink:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "deferred_deeplink"
    .end annotation
.end field

.field private final deferredDeeplinkSource:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "deferred_deeplink_source"
    .end annotation
.end field

.field private final deferredPassThrough:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "deferred_passthrough"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "reason"
    .end annotation
.end field

.field private final status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .annotation runtime Lml/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    .line 12
    iput-object p2, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->copy(Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;
    .registers 13

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;-><init>(Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getDeferredDeeplink()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeferredDeeplinkSource()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeferredPassThrough()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    invoke-virtual {v0}, Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingularResponse(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->status:Lcom/uber/marketing_attribution_v2/singular/model/SingularStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deferredDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deferredPassThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredPassThrough:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deferredDeeplinkSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->deferredDeeplinkSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/SingularResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
