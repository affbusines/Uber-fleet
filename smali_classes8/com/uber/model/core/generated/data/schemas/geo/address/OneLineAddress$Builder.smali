.class public Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fullAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;->fullAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 84
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;
    .registers 5

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;->fullAddress:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;-><init>(Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0

    .line 105
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fullAddress is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;
    .registers 3

    const-string v0, "fullAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress$Builder;->fullAddress:Ljava/lang/String;

    return-object v0
.end method
