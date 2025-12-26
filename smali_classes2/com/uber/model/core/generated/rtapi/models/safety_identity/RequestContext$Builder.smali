.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tripRequestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;

.field private type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;->tripRequestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 67
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;

    .line 62
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
    .registers 4

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;->tripRequestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;

    if-eqz v2, :cond_c

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;)V

    return-object v0

    .line 86
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tripRequestContext(Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;->tripRequestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/TripRequestContext;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContextUnionType;

    return-object v0
.end method
