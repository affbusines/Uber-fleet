.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private draftOrderOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

.field private globalOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;->globalOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;->draftOrderOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;->globalOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;->draftOrderOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;)V

    return-object v0
.end method

.method public draftOrderOrderPreferences(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;->draftOrderOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

    return-object v0
.end method

.method public globalOrderPreferences(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderAlreadyExistsErrorMetadata$Builder;->globalOrderPreferences:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderPreferences;

    return-object v0
.end method
