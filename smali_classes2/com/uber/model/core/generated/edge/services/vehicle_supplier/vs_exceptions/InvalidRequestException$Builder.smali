.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private translatedMessage:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->message:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->code:Ljava/lang/Integer;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->errors:Ljava/util/Map;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->translatedMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->message:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->code:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->errors:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    .line 87
    :goto_16
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->translatedMessage:Ljava/lang/String;

    .line 83
    new-instance v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;-><init>(Ljava/lang/String;ILkq/z;Ljava/lang/String;)V

    return-object v4

    .line 85
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(I)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public errors(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public translatedMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException$Builder;->translatedMessage:Ljava/lang/String;

    return-object v0
.end method
