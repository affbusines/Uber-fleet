.class public Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collapsedState:Ljava/lang/Boolean;

.field private reportId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->reportId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->collapsedState:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->reportId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_28

    .line 77
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->collapsedState:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 75
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 77
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "collapsedState is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 76
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "reportId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public collapsedState(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->collapsedState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;
    .registers 3

    const-string v0, "reportId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->reportId:Ljava/lang/String;

    return-object v0
.end method
