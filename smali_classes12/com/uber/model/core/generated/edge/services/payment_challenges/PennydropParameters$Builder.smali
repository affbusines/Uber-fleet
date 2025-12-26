.class public Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authDurationInHours:Ljava/lang/Integer;

.field private authMaxInCents:Ljava/lang/Long;

.field private authMinInCents:Ljava/lang/Long;

.field private authNum:Ljava/lang/Integer;

.field private authorizationHelpURL:Ljava/lang/String;

.field private moreInfoURL:Ljava/lang/String;

.field private tcURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authNum:Ljava/lang/Integer;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMinInCents:Ljava/lang/Long;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMaxInCents:Ljava/lang/Long;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authDurationInHours:Ljava/lang/Integer;

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->moreInfoURL:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authorizationHelpURL:Ljava/lang/String;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->tcURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 77
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authDurationInHours(I)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authDurationInHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public authMaxInCents(J)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 4

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMaxInCents:Ljava/lang/Long;

    return-object v0
.end method

.method public authMinInCents(J)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 4

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMinInCents:Ljava/lang/Long;

    return-object v0
.end method

.method public authNum(I)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public authorizationHelpURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authorizationHelpURL:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
    .registers 12

    .line 140
    new-instance v10, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authNum:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMinInCents:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authMaxInCents:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authDurationInHours:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 145
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->moreInfoURL:Ljava/lang/String;

    .line 146
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->authorizationHelpURL:Ljava/lang/String;

    .line 147
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->tcURL:Ljava/lang/String;

    move-object v0, v10

    .line 140
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 144
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authDurationInHours is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authMaxInCents is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authMinInCents is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authNum is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moreInfoURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->moreInfoURL:Ljava/lang/String;

    return-object v0
.end method

.method public tcURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;->tcURL:Ljava/lang/String;

    return-object v0
.end method
