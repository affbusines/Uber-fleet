.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;
    .registers 4

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;
    .registers 5

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;->iconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;->iconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;
    .registers 4

    .line 119
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;->ICON_AND_TEXT_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;
    .registers 5

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 124
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterTopViewModelUnion;

    move-result-object v0

    return-object v0
.end method
