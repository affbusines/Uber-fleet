.class public Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertLevelDescription:Ljava/lang/String;

.field private externalID:Ljava/lang/String;

.field private htmlDescription:Ljava/lang/String;

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

.field private textDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->externalID:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->title:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->textDescription:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->htmlDescription:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->publicationTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->alertLevelDescription:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->lineExternalIDs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 63
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public alertLevelDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->alertLevelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert;
    .registers 10

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->externalID:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->title:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->textDescription:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->htmlDescription:Ljava/lang/String;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->publicationTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 111
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->alertLevelDescription:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->lineExternalIDs:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v7, v0

    .line 105
    new-instance v8, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Ljava/lang/String;Lkq/y;)V

    return-object v8
.end method

.method public externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->externalID:Ljava/lang/String;

    return-object v0
.end method

.method public htmlDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->htmlDescription:Ljava/lang/String;

    return-object v0
.end method

.method public lineExternalIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->lineExternalIDs:Ljava/util/List;

    return-object v0
.end method

.method public publicationTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->publicationTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public textDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->textDescription:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlert$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
