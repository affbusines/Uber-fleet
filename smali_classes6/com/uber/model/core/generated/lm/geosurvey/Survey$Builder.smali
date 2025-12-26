.class public Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/lm/geosurvey/Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endPrompt:Ljava/lang/String;

.field private isDismissable:Ljava/lang/Boolean;

.field private startingStepKey:Ljava/lang/String;

.field private steps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;",
            ">;"
        }
    .end annotation
.end field

.field private surveyUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->startingStepKey:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->surveyUUID:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->steps:Ljava/util/Map;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->endPrompt:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->isDismissable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
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

    .line 69
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/lm/geosurvey/Survey;
    .registers 8

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->startingStepKey:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->surveyUUID:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->steps:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v3, v0

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->endPrompt:Ljava/lang/String;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->isDismissable:Ljava/lang/Boolean;

    .line 117
    new-instance v6, Lcom/uber/model/core/generated/lm/geosurvey/Survey;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/lm/geosurvey/Survey;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6

    .line 119
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startingStepKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endPrompt(Ljava/lang/String;)Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->endPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public isDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->isDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public startingStepKey(Ljava/lang/String;)Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;
    .registers 3

    const-string v0, "startingStepKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->startingStepKey:Ljava/lang/String;

    return-object v0
.end method

.method public steps(Ljava/util/Map;)Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/SurveyStep;",
            ">;)",
            "Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->steps:Ljava/util/Map;

    return-object v0
.end method

.method public surveyUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;
    .registers 3

    const-string v0, "surveyUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Survey$Builder;->surveyUUID:Ljava/lang/String;

    return-object v0
.end method
