.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private granted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;->granted:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata;
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;->granted:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata;

    invoke-direct {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata;-><init>(Z)V

    return-object v1

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "granted is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public granted(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionsMetadata$Builder;->granted:Ljava/lang/Boolean;

    return-object v0
.end method
