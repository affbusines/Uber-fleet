.class public Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

.field private details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->message:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->details:Ljava/util/Map;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->code:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->message:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->details:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 76
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->code:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    if-eqz v2, :cond_16

    .line 73
    new-instance v3, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;-><init>(Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;)V

    return-object v3

    .line 76
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->code:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestCode;

    return-object v0
.end method

.method public details(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->details:Ljava/util/Map;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
