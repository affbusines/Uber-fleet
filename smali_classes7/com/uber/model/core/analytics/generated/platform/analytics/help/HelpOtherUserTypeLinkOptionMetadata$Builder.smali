.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Ljava/lang/String;

.field private contextId:Ljava/lang/String;

.field private fullURL:Ljava/lang/String;

.field private identifier:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->identifier:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->fullURL:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->clientName:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->contextId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata;
    .registers 7

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_41

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->fullURL:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->clientName:Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->contextId:Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 93
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 97
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "contextId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "clientName is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "identifier is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public clientName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public fullURL(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->fullURL:Ljava/lang/String;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;
    .registers 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpOtherUserTypeLinkOptionMetadata$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method
