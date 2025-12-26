.class public final Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;->bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;->bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;->uri(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;->BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;
    .registers 8

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUri(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;
    .registers 9

    .line 139
    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;->URI:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;

    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionValue;

    move-result-object v0

    return-object v0
.end method
