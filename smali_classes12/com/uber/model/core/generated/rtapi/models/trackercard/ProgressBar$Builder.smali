.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expiryDateString:Ljava/lang/String;

.field private guaranteeAmount:Ljava/lang/String;

.field private isTripGoalComplete:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private tripGoalCount:Ljava/lang/String;

.field private tripsCompletedCount:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->tripsCompletedCount:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->tripGoalCount:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->label:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->expiryDateString:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->guaranteeAmount:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->isTripGoalComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 94
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar;
    .registers 12

    .line 131
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar;

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->tripsCompletedCount:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->tripGoalCount:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->label:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->expiryDateString:Ljava/lang/String;

    .line 136
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->guaranteeAmount:Ljava/lang/String;

    .line 137
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->isTripGoalComplete:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 131
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public expiryDateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->expiryDateString:Ljava/lang/String;

    return-object v0
.end method

.method public guaranteeAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->guaranteeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public isTripGoalComplete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->isTripGoalComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public tripGoalCount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->tripGoalCount:Ljava/lang/String;

    return-object v0
.end method

.method public tripsCompletedCount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar$Builder;->tripsCompletedCount:Ljava/lang/String;

    return-object v0
.end method
