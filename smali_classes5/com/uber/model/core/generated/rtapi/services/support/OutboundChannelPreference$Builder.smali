.class public Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _channelTitleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

.field private channelId:Ljava/lang/String;

.field private channelSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private channelTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private isSelected:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->isSelected:Ljava/lang/Boolean;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->_channelTitleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    .line 98
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelId:Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->isSelected:Ljava/lang/Boolean;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 98
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ZLcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v1

    .line 101
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isSelected is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channelId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public channelId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;
    .registers 3

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public channelSubtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public channelTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;
    .registers 3

    const-string v0, "channelTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->_channelTitleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_c

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object p0

    .line 72
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set channelTitle after calling channelTitleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelTitleBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->_channelTitleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->channelTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 68
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->_channelTitleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    :cond_19
    return-object v0
.end method

.method public isSelected(Z)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference$Builder;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method
