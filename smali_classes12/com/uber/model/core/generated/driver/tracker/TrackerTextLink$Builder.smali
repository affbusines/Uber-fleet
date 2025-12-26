.class public Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _routingBuilder:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

.field private analyticsUUID:Ljava/lang/String;

.field private routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Ljava/lang/String;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->analyticsUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 86
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->analyticsUUID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;
    .registers 9

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->_routingBuilder:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Companion;->builder()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    if-eqz v2, :cond_2a

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->analyticsUUID:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0

    .line 126
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public routing(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;
    .registers 3

    const-string v0, "routing"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->_routingBuilder:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    if-nez v0, :cond_c

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    return-object p0

    .line 104
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set routing after calling routingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routingBuilder()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->_routingBuilder:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->routing:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->toBuilder()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 100
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Companion;->builder()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->_routingBuilder:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting$Builder;

    :cond_19
    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
