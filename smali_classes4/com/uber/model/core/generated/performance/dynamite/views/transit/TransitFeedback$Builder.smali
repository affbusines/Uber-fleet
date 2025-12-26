.class public Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canExit:Ljava/lang/Boolean;

.field private confirmation:Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;

.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/String;

.field private optOut:Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->feedbacks:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->header:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->optOut:Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->confirmation:Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->canExit:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;
    .registers 8

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->feedbacks:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->header:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->optOut:Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->confirmation:Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;

    .line 98
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->canExit:Ljava/lang/Boolean;

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;-><init>(Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public canExit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->canExit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public confirmation(Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->confirmation:Lcom/uber/model/core/generated/performance/dynamite/views/transit/Confirmation;

    return-object v0
.end method

.method public feedbacks(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public optOut(Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Builder;->optOut:Lcom/uber/model/core/generated/performance/dynamite/views/transit/OptOut;

    return-object v0
.end method
