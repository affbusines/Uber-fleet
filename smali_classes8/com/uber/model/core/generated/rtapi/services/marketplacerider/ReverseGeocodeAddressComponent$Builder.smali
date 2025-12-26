.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private long_name:Ljava/lang/String;

.field private short_name:Ljava/lang/String;

.field private types:Ljava/util/List;
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
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->long_name:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->short_name:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->types:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 89
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;
    .registers 9

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->long_name:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->short_name:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->types:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    if-eqz v3, :cond_22

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 115
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v7

    .line 118
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "types is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "short_name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "long_name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public long_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;
    .registers 3

    const-string v0, "long_name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->long_name:Ljava/lang/String;

    return-object v0
.end method

.method public short_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;
    .registers 3

    const-string v0, "short_name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->short_name:Ljava/lang/String;

    return-object v0
.end method

.method public types(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocodeAddressComponent$Builder;->types:Ljava/util/List;

    return-object v0
.end method
