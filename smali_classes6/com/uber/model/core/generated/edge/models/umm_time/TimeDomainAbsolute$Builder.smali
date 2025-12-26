.class public Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private timeEnd:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

.field private timeStart:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute;-><init>(Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;)V

    return-object v0
.end method

.method public timeEnd(Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;->timeEnd:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    return-object v0
.end method

.method public timeStart(Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeDomainAbsolute$Builder;->timeStart:Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    return-object v0
.end method
