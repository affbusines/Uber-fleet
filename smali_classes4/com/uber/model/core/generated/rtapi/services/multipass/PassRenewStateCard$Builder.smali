.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctaText:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

.field private state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    .line 56
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    if-eqz v1, :cond_27

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-eqz v2, :cond_1f

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v3, :cond_17

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)V

    return-object v6

    .line 93
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lastUpdatedTimestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object v0
.end method

.method public lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .registers 3

    const-string v0, "lastUpdatedTimestamp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public renewDetail(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method
