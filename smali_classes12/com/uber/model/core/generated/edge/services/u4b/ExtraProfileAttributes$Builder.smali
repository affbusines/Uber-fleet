.class public Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraManagedBusinessAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;

.field private inAppLinkingAttributes:Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;)V

    return-object v0
.end method

.method public extraManagedBusinessAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/edge/services/u4b/ExtraManagedBusinessAttributes;

    return-object v0
.end method

.method public inAppLinkingAttributes(Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;

    return-object v0
.end method
