.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private format:Ljava/lang/String;

.field private timestamp:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/lang/String;)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;->timestamp:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;->format:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 70
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;
    .registers 4

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;->timestamp:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;->format:Ljava/lang/String;

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;-><init>(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;Ljava/lang/String;)V

    return-object v0
.end method

.method public format(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;->format:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Builder;->timestamp:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    return-object v0
.end method
