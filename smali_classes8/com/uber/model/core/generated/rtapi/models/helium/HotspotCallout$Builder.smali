.class public Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomText:Ljava/lang/String;

.field private topText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;->topText:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;->bottomText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 77
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;
    .registers 8

    .line 94
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;->topText:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;->bottomText:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;-><init>(Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public topText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout$Builder;->topText:Ljava/lang/String;

    return-object v0
.end method
