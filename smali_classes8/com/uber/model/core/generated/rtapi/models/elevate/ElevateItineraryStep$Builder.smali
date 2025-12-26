.class public Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeDotPosition:Ljava/lang/Integer;

.field private iconUrl:Ljava/lang/String;

.field private lineTypeFromLastStep:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

.field private subSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItinerarySubStep;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private time:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItinerarySubStep;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subSteps:Ljava/util/List;

    .line 133
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->title:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subtitle:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->time:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->iconUrl:Ljava/lang/String;

    .line 149
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->lineTypeFromLastStep:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 154
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->activeDotPosition:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/Integer;ILawt/h;)V
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

    .line 125
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public activeDotPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->activeDotPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;
    .registers 13

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subSteps:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_30

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->title:Ljava/lang/String;

    if-eqz v3, :cond_28

    .line 195
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subtitle:Ljava/lang/String;

    .line 196
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->time:Ljava/lang/String;

    .line 197
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->iconUrl:Ljava/lang/String;

    .line 198
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->lineTypeFromLastStep:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 199
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->activeDotPosition:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;-><init>(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v0

    .line 194
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subSteps is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public lineTypeFromLastStep(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->lineTypeFromLastStep:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    return-object v0
.end method

.method public subSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItinerarySubStep;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;"
        }
    .end annotation

    const-string v0, "subSteps"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subSteps:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public time(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->time:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
