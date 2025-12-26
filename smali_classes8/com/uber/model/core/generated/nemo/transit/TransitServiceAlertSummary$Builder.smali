.class public Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private externalID:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/types/URL;

.field private lineExternalIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publicationTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/types/URL;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/types/URL;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            "Lcom/uber/model/core/generated/types/URL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->externalID:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->title:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->description:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->publicationTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->lineExternalIDs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/types/URL;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/types/URL;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;
    .registers 9

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->externalID:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->title:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->description:Ljava/lang/String;

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->publicationTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 103
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->lineExternalIDs:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 98
    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/types/URL;Lkq/y;)V

    return-object v7
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->externalID:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public lineExternalIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->lineExternalIDs:Ljava/util/List;

    return-object v0
.end method

.method public publicationTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->publicationTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
