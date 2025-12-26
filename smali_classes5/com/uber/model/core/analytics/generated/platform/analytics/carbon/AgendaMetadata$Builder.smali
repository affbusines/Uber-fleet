.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

.field private gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

.field private keyInformation:Ljava/lang/String;

.field private numCards:Ljava/lang/Integer;

.field private statusLeading:Ljava/lang/String;

.field private statusTrailing:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 79
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public agendaState(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    .line 122
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    move-object v0, v7

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public gesture(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    return-object v0
.end method

.method public keyInformation(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->keyInformation:Ljava/lang/String;

    return-object v0
.end method

.method public numCards(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->numCards:Ljava/lang/Integer;

    return-object v0
.end method

.method public statusLeading(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusLeading:Ljava/lang/String;

    return-object v0
.end method

.method public statusTrailing(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->statusTrailing:Ljava/lang/String;

    return-object v0
.end method
