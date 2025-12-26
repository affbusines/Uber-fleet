.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _payloadBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

.field private action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

.field private metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

.field private payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

.field private style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

.field private treatment:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

.field private type:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

.field private viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)V
    .registers 8

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 109
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    .line 113
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->treatment:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    .line 88
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    .line 92
    sget-object p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_29

    move-object v4, v0

    goto :goto_2a

    :cond_29
    move-object v4, p6

    :goto_2a
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v0, p7

    :goto_30
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 84
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/growth/rankingengine/HubAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
    .registers 10

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v0

    :cond_18
    move-object v5, v0

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    if-eqz v2, :cond_42

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    if-eqz v3, :cond_3a

    .line 169
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    if-eqz v4, :cond_32

    .line 171
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 172
    iget-object v7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    .line 173
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->treatment:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-object v1, v0

    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)V

    return-object v0

    .line 169
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "metadata is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public metadata(Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    if-nez v0, :cond_c

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    return-object p0

    .line 136
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 132
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    :cond_19
    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    return-object v0
.end method

.method public treatment(Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->treatment:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    return-object v0
.end method

.method public viewConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    return-object v0
.end method
