.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;
    .registers 8

    .line 113
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;
    .registers 4

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;->URL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;->URL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;->helpArticleId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createHelpArticleId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->HELP_ARTICLE_ID:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;
    .registers 9

    .line 130
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->URL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;
    .registers 8

    .line 138
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLinkUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskLink;

    move-result-object v0

    return-object v0
.end method
