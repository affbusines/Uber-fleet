.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private signature:Ljava/lang/String;

.field private version:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->signature:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 89
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
    .registers 10

    .line 121
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v1, :cond_33

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v2, :cond_2b

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->signature:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->version:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 125
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "version is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "signature is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issuedAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expiresAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expiresAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .registers 3

    const-string v0, "expiresAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public issuedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .registers 3

    const-string v0, "issuedAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public signature(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .registers 3

    const-string v0, "signature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .registers 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
