.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 11

    .line 124
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;
    .registers 5

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaType(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaType;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaSizeMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaSizeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaDurationMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaDurationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaMimeTypeMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaMimeTypeMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->mediaUTIMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadMediaUTIMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpSelectedMediaMetadata;

    move-result-object v0

    return-object v0
.end method
