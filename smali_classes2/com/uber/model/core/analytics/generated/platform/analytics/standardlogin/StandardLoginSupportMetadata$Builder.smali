.class public Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appLinksSupported:Ljava/lang/Boolean;

.field private chromeSupported:Ljava/lang/Boolean;

.field private chromeVersion:Ljava/lang/String;

.field private customTabsSupported:Ljava/lang/Boolean;

.field private sha256Supported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->customTabsSupported:Ljava/lang/Boolean;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->chromeSupported:Ljava/lang/Boolean;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->appLinksSupported:Ljava/lang/Boolean;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->sha256Supported:Ljava/lang/Boolean;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->chromeVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 70
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appLinksSupported(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->appLinksSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata;
    .registers 10

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->customTabsSupported:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->chromeSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->appLinksSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->sha256Supported:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 112
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->chromeVersion:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata;-><init>(ZZZZLjava/lang/String;)V

    return-object v0

    .line 111
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "sha256Supported is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 110
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "appLinksSupported is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 109
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "chromeSupported is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "customTabsSupported is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public chromeSupported(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->chromeSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public chromeVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->chromeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public customTabsSupported(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->customTabsSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sha256Supported(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/StandardLoginSupportMetadata$Builder;->sha256Supported:Ljava/lang/Boolean;

    return-object v0
.end method
