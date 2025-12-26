.class public Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

.field private inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V

    return-object v0
.end method

.method public extraManagedBusinessAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;)Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    return-object v0
.end method

.method public inAppLinkingAttributes(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    return-object v0
.end method
