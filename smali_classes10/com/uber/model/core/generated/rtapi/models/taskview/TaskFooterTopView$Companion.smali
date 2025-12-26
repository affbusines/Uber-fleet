.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;
    .registers 8

    .line 122
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;->taskIconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createTaskIconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;
    .registers 9

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->TASK_ICON_AND_TEXT_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;
    .registers 9

    .line 140
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;
    .registers 8

    .line 149
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;

    .line 150
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopView;

    move-result-object v0

    return-object v0
.end method
