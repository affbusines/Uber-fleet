.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;->iconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;->iconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIconAndTextView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;
    .registers 4

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;->ICON_AND_TEXT_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;

    .line 114
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;
    .registers 5

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAdditionalInformationViewModelUnion;

    move-result-object v0

    return-object v0
.end method
