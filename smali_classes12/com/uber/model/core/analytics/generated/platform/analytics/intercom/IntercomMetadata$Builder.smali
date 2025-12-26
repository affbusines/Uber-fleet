.class public Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private messageId:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private threadType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->threadId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->threadType:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->messageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata;
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->threadId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->threadType:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->messageId:Ljava/lang/String;

    .line 87
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 88
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadId is null!"

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

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;
    .registers 3

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public threadType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMetadata$Builder;->threadType:Ljava/lang/String;

    return-object v0
.end method
