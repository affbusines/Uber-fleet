.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private permissionGranted:Ljava/lang/Boolean;

.field private permissionGrantedBefore:Ljava/lang/Boolean;

.field private permissionName:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionName:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionGranted:Ljava/lang/Boolean;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionGrantedBefore:Ljava/lang/Boolean;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata;
    .registers 7

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_5e

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionGranted:Ljava/lang/Boolean;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionGrantedBefore:Ljava/lang/Boolean;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    if-eqz v5, :cond_21

    .line 93
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v1

    .line 97
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "tag is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "permissionGrantedBefore is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "permissionGranted is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "permissionName is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public permissionGranted(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionGranted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public permissionGrantedBefore(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionGrantedBefore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;
    .registers 3

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->permissionName:Ljava/lang/String;

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;
    .registers 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppSettingsPermissionResultMetadata$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method
