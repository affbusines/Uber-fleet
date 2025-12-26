.class public Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/Inferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private probabilityCycling:Ljava/lang/Double;

.field private probabilityDriving:Ljava/lang/Double;

.field private probabilityIdle:Ljava/lang/Double;

.field private probabilityIndoors:Ljava/lang/Double;

.field private probabilityRunning:Ljava/lang/Double;

.field private probabilityUnknownState:Ljava/lang/Double;

.field private probabilityWalking:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 8

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    .line 135
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    .line 139
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    .line 143
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    .line 151
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    .line 155
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 127
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/Inferences;
    .registers 13

    .line 190
    new-instance v11, Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    .line 194
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    .line 195
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    .line 196
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    .line 197
    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 190
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public probabilityCycling(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityCycling:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityDriving(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityDriving:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityIdle(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIdle:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityIndoors(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityIndoors:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityRunning(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityRunning:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityUnknownState(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityUnknownState:Ljava/lang/Double;

    return-object v0
.end method

.method public probabilityWalking(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Inferences$Builder;->probabilityWalking:Ljava/lang/Double;

    return-object v0
.end method
