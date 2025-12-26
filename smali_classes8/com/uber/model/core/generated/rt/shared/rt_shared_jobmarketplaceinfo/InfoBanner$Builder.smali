.class public Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private image:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;)V
    .registers 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;->message:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;->image:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 88
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;
    .registers 8

    .line 113
    new-instance v6, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;->image:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;Layj/i;ILawt/h;)V

    return-object v6

    .line 114
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public image(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;->image:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
