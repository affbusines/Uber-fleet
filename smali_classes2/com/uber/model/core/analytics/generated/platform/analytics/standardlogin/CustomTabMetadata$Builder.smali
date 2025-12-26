.class public Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isNewSession:Ljava/lang/Boolean;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;->url:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;->isNewSession:Ljava/lang/Boolean;

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

    .line 57
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;->isNewSession:Ljava/lang/Boolean;

    .line 76
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

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

.method public isNewSession(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;->isNewSession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/standardlogin/CustomTabMetadata$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
