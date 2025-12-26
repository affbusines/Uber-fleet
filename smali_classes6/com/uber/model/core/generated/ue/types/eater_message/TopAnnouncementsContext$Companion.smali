.class public final Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;
    .registers 4

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;->all(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;->all(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;->presentableScreens(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAll(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;->ALL:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;-><init>(Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPresentableScreens(Lkq/y;)Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;"
        }
    .end annotation

    .line 142
    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;->PRESENTABLE_SCREENS:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;

    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;-><init>(Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;
    .registers 8

    .line 147
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;

    .line 148
    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;-><init>(Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsContext;

    move-result-object v0

    return-object v0
.end method
