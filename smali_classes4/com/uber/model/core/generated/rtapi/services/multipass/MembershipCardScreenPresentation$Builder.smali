.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomPinnedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field private headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

.field private mainCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field private screenAnalyticsID:Ljava/lang/String;

.field private screenLayout:Ljava/lang/String;

.field private webHeaderBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->mainCards:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->bottomPinnedCards:Ljava/util/List;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenAnalyticsID:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->webHeaderBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenLayout:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;Ljava/lang/String;ILawt/h;)V
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

    .line 64
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomPinnedCards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->bottomPinnedCards:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;
    .registers 10

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->mainCards:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 107
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->bottomPinnedCards:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_18
    move-object v4, v1

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenAnalyticsID:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    .line 110
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->webHeaderBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    .line 111
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenLayout:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;-><init>(Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;Ljava/lang/String;)V

    return-object v0
.end method

.method public headerBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->headerBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHeaderBar;

    return-object v0
.end method

.method public mainCards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->mainCards:Ljava/util/List;

    return-object v0
.end method

.method public screenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenAnalyticsID:Ljava/lang/String;

    return-object v0
.end method

.method public screenLayout(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->screenLayout:Ljava/lang/String;

    return-object v0
.end method

.method public webHeaderBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->webHeaderBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHeaderBar;

    return-object v0
.end method
