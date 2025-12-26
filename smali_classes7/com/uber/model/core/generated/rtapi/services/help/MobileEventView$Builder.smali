.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionsSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

.field private initiatorName:Ljava/lang/String;

.field private initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

.field private message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

.field private time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/URL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries:Ljava/util/List;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V

    return-void
.end method


# virtual methods
.method public actionsSummaries(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;"
        }
    .end annotation

    const-string v0, "actionsSummaries"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 9

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-eqz v1, :cond_34

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-eqz v2, :cond_2c

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v5, v0

    if-eqz v5, :cond_24

    .line 111
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V

    return-object v7

    .line 110
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionsSummaries is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "time is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "initiatorType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initiatorAvatarURL(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object v0
.end method

.method public initiatorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName:Ljava/lang/String;

    return-object v0
.end method

.method public initiatorType(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 3

    const-string v0, "initiatorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    return-object v0
.end method

.method public time(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method
