.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;
    .registers 3

    .line 60
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;

    .line 61
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    if-eqz v1, :cond_a

    .line 60
    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)V

    return-object v0

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertMetaData$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/IntercomAlertType;

    return-object v0
.end method
