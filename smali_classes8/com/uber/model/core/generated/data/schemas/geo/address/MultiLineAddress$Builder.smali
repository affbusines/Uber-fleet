.class public Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lines:Ljava/util/List;
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
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;->lines:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 84
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;->lines:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_16

    const/4 v2, 0x2

    .line 103
    new-instance v3, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    invoke-direct {v3, v0, v1, v2, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    return-object v3

    .line 104
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lines is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lines(Ljava/util/List;)Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress$Builder;->lines:Ljava/util/List;

    return-object v0
.end method
