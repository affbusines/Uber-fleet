.class public Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deepLinkURL:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;

.field private webURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;)V
    .registers 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->deepLinkURL:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->webURL:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 135
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;

    .line 123
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;
    .registers 9

    .line 156
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->deepLinkURL:Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->webURL:Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 159
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deepLinkURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->deepLinkURL:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayloadUnionType;

    return-object v0
.end method

.method public webURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload$Builder;->webURL:Ljava/lang/String;

    return-object v0
.end method
