.class public Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expiresAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

.field private issuedAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->expiresAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->issuedAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->signature:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/shared/fare/Signature;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->expiresAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    if-eqz v1, :cond_2e

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->issuedAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    if-eqz v2, :cond_26

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->signature:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->version:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rt/shared/fare/Signature;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 87
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "version is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "signature is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issuedAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expiresAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expiresAt(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;
    .registers 3

    const-string v0, "expiresAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->expiresAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    return-object v0
.end method

.method public issuedAt(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;
    .registers 3

    const-string v0, "issuedAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->issuedAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    return-object v0
.end method

.method public signature(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;
    .registers 3

    const-string v0, "signature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;
    .registers 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
