.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private instrumentName:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private onlyForMappingUserCase:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->onlyForMappingUserCase:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 66
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;
    .registers 8

    .line 107
    new-instance v6, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->onlyForMappingUserCase:Ljava/lang/Boolean;

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6

    .line 110
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->data:Ljava/lang/String;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public instrumentName(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->instrumentName:Ljava/lang/String;

    return-object v0
.end method

.method public network(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->network:Ljava/lang/String;

    return-object v0
.end method

.method public onlyForMappingUserCase(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Builder;->onlyForMappingUserCase:Ljava/lang/Boolean;

    return-object v0
.end method
