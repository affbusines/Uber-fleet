.class public Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

.field private location:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private uri:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->location:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->location:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    if-eqz v2, :cond_12

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 84
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    return-object v0
.end method

.method public location(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->location:Ljava/lang/String;

    return-object v0
.end method

.method public messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public uri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect$Builder;->uri:Ljava/lang/String;

    return-object v0
.end method
