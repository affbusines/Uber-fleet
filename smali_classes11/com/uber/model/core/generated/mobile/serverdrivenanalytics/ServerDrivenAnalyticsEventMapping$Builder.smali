.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _payloadBuilder:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

.field private indexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

.field private uuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueMapSchemaName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->uuids:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->indexPath:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->valueMapSchemaName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 63
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;
    .registers 6

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;->build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Companion;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;->build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    move-result-object v0

    .line 118
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->uuids:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    if-eqz v1, :cond_43

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->indexPath:Ljava/util/List;

    if-eqz v3, :cond_31

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 121
    :cond_31
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->valueMapSchemaName:Ljava/lang/String;

    if-eqz v3, :cond_3b

    .line 117
    new-instance v4, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;Lkq/y;Ljava/lang/String;)V

    return-object v4

    .line 121
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "valueMapSchemaName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuids is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexPath(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->indexPath:Ljava/util/List;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

    if-nez v0, :cond_c

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    return-object p0

    .line 91
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadBuilder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->payload:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;->toBuilder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 87
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Companion;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->_payloadBuilder:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsPayload$Builder;

    :cond_19
    return-object v0
.end method

.method public uuids(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;"
        }
    .end annotation

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->uuids:Ljava/util/List;

    return-object v0
.end method

.method public valueMapSchemaName(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;
    .registers 3

    const-string v0, "valueMapSchemaName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping$Builder;->valueMapSchemaName:Ljava/lang/String;

    return-object v0
.end method
