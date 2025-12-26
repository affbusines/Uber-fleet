.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private longString:Ljava/lang/String;

.field private shortString:Ljava/lang/String;

.field private valueInMinutes:Ljava/lang/Integer;

.field private valueInSeconds:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->shortString:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->longString:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->valueInMinutes:Ljava/lang/Integer;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->valueInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 88
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->shortString:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->longString:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->valueInMinutes:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->valueInSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation;-><init>(Ljava/lang/String;Ljava/lang/String;IILayj/i;ILawt/h;)V

    return-object v8

    .line 124
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "valueInSeconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "valueInMinutes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shortString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public longString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
    .registers 3

    const-string v0, "longString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->longString:Ljava/lang/String;

    return-object v0
.end method

.method public shortString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
    .registers 3

    const-string v0, "shortString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->shortString:Ljava/lang/String;

    return-object v0
.end method

.method public valueInMinutes(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->valueInMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public valueInSeconds(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/EtaToStartLocation$Builder;->valueInSeconds:Ljava/lang/Integer;

    return-object v0
.end method
