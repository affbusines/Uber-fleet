.class public final Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clickTimestampSeconds:J
    .annotation runtime Lml/c;
        a = "clickTimestampSeconds"
    .end annotation
.end field

.field private final currentDeviceTimestampMillis:J
    .annotation runtime Lml/c;
        a = "current_device_time"
    .end annotation
.end field

.field private final installBeginTimestampSeconds:J
    .annotation runtime Lml/c;
        a = "installBeginTimestampSeconds"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "referrer"
    .end annotation
.end field

.field private final referrerSource:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "referrer_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerSource"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    .line 21
    iput-wide p5, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    .line 22
    iput-wide p7, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJILawt/h;)V
    .registers 21

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_8

    const-string v0, "service"

    move-object v3, v0

    goto :goto_9

    :cond_8
    move-object v3, p2

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object v2, p2

    :goto_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    iget-wide v3, v0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    goto :goto_19

    :cond_18
    move-wide v3, p3

    :goto_19
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_20

    iget-wide v5, v0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    goto :goto_21

    :cond_20
    move-wide v5, p5

    :goto_21
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_28

    iget-wide v7, v0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    goto :goto_2a

    :cond_28
    move-wide/from16 v7, p7

    :goto_2a
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->copy(Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    return-wide v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    return-wide v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;
    .registers 19

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerSource"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget-wide v3, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    iget-wide v5, p1, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final getClickTimestampSeconds()J
    .registers 3

    .line 20
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    return-wide v0
.end method

.method public final getCurrentDeviceTimestampMillis()J
    .registers 3

    .line 22
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    return-wide v0
.end method

.method public final getInstallBeginTimestampSeconds()J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    return-wide v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerSource()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    invoke-static {v1, v2}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallReferrerSingular(referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->referrerSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->clickTimestampSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installBeginTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->installBeginTimestampSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentDeviceTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/marketing_attribution_v2/singular/model/InstallReferrerSingular;->currentDeviceTimestampMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
