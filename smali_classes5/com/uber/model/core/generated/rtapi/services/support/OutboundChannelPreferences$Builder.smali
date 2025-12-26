.class public Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

.field private outboundChannelPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->outboundChannelPreferences:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    .line 84
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->outboundChannelPreferences:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_2c

    .line 82
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;)V

    return-object v2

    .line 84
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "outboundChannelPreferences is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public outboundChannelPreferences(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreference;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;"
        }
    .end annotation

    const-string v0, "outboundChannelPreferences"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->outboundChannelPreferences:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_c

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object p0

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 56
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    :cond_19
    return-object v0
.end method
