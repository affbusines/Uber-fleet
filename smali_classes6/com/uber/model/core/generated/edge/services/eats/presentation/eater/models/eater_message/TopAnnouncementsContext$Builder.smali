.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private all:Ljava/lang/Boolean;

.field private presentableScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsPresentableScreen;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsPresentableScreen;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->all:Ljava/lang/Boolean;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->presentableScreens:Ljava/util/List;

    .line 125
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 125
    sget-object p3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;

    .line 119
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;)V

    return-void
.end method


# virtual methods
.method public all(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->all:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext;
    .registers 9

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->all:Ljava/lang/Boolean;

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->presentableScreens:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;

    if-eqz v3, :cond_1e

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 147
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext;-><init>(Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 150
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public presentableScreens(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsPresentableScreen;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;"
        }
    .end annotation

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->presentableScreens:Ljava/util/List;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContext$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/TopAnnouncementsContextUnionType;

    return-object v0
.end method
