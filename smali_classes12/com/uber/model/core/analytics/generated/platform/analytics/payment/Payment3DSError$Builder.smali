.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private userInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->code:Ljava/lang/Integer;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->errorMessage:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->userInfo:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 64
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->code:Ljava/lang/Integer;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->errorMessage:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->userInfo:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 86
    :goto_e
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkq/z;)V

    return-object v3
.end method

.method public code(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public userInfo(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/Payment3DSError$Builder;->userInfo:Ljava/util/Map;

    return-object v0
.end method
