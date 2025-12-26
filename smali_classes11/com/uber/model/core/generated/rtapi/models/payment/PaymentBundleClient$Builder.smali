.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

.field private annotationError:Ljava/lang/String;

.field private emails:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private firstNameSnake:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameSnake:Ljava/lang/String;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    .line 117
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstNameSnake:Ljava/lang/String;

    .line 118
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastNameSnake:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 110
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    return-object v0
.end method

.method public annotationError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;
    .registers 14

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    .line 160
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    .line 161
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    .line 162
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    .line 163
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    .line 164
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstNameSnake:Ljava/lang/String;

    .line 165
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastNameSnake:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;-><init>(Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public emails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public firstNameSnake(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstNameSnake:Ljava/lang/String;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public lastNameSnake(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastNameSnake:Ljava/lang/String;

    return-object v0
.end method

.method public phones(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    return-object v0
.end method
