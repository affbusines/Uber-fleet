.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceMeters:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;-><init>(Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;->distanceMeters:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 80
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;
    .registers 5

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;->distanceMeters:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 95
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;-><init>(Ljava/lang/Long;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public distanceMeters(Ljava/lang/Long;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload$Builder;->distanceMeters:Ljava/lang/Long;

    return-object v0
.end method
