.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dismissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;

.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;->identifier:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;->dismissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;->identifier:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;->dismissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;)V

    return-object v0
.end method

.method public dismissReason(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;->dismissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadataDismissReason;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AlertMetadata$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method
