.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;
    .registers 8

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;
    .registers 5

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;->dynamicContentToken(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;->dynamicContentToken(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;->text(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDynamicContentToken(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;
    .registers 10

    .line 227
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;->DYNAMIC_CONTENT_TOKEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createText(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;
    .registers 10

    .line 232
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;->TEXT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;
    .registers 9

    .line 236
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 237
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;
    .registers 2

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v0

    return-object v0
.end method
