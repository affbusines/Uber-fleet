.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

.field private subvalueBottom:Ljava/lang/String;

.field private subvalueLeft:Ljava/lang/String;

.field private subvalueRight:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->title:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->body:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueLeft:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueRight:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueBottom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 97
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;
    .registers 12

    .line 138
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    if-eqz v1, :cond_2d

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->body:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 142
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueLeft:Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueRight:Ljava/lang/String;

    .line 144
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueBottom:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v10

    .line 141
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "loyaltyInfo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loyaltyInfo(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 3

    const-string v0, "loyaltyInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->loyaltyInfo:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    return-object v0
.end method

.method public subvalueBottom(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueBottom:Ljava/lang/String;

    return-object v0
.end method

.method public subvalueLeft(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueLeft:Ljava/lang/String;

    return-object v0
.end method

.method public subvalueRight(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->subvalueRight:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyCompletionCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
