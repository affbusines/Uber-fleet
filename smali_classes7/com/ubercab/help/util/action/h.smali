.class public Lcom/ubercab/help/util/action/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/action/g;


# instance fields
.field private final a:Lcom/ubercab/help/util/i;

.field private final b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/i;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpCustomActionHandlerNoOp"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/action/h;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/util/action/h;->a:Lcom/ubercab/help/util/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/am;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;Lcom/ubercab/help/util/action/d;)V
    .registers 9

    .line 26
    iget-object v0, p0, Lcom/ubercab/help/util/action/h;->a:Lcom/ubercab/help/util/i;

    iget-object p2, p0, Lcom/ubercab/help/util/action/h;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "46e2760a-2325"

    .line 28
    invoke-virtual {p2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomAction;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomActionUnionType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "HelpcustomActionHandlerNoOp received HelpFeatureCustomAction of type"

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
