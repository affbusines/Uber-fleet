.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private web_view_qrcode:Ljava/lang/String;

.field private web_view_url:Lcom/uber/model/core/generated/data/schemas/basic/URL;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/URL;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/URL;Ljava/lang/String;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;->web_view_url:Lcom/uber/model/core/generated/data/schemas/basic/URL;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;->web_view_qrcode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/URL;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/URL;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;->web_view_url:Lcom/uber/model/core/generated/data/schemas/basic/URL;

    if-eqz v1, :cond_16

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;->web_view_qrcode:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/URL;Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "web_view_qrcode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "web_view_url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public web_view_qrcode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;
    .registers 3

    const-string v0, "web_view_qrcode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;->web_view_qrcode:Ljava/lang/String;

    return-object v0
.end method

.method public web_view_url(Lcom/uber/model/core/generated/data/schemas/basic/URL;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;
    .registers 3

    const-string v0, "web_view_url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec$Builder;->web_view_url:Lcom/uber/model/core/generated/data/schemas/basic/URL;

    return-object v0
.end method
