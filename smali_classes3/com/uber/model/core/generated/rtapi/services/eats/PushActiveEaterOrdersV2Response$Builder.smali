.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    if-eqz v1, :cond_c

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response;-><init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;)V

    return-object v0

    .line 63
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "meta is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;)Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/ActiveEaterOrdersV2AndHash;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    return-object v0
.end method
