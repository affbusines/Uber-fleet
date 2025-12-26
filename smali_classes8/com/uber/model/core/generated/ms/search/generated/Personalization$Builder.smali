.class public Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/Personalization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apartmentNumber:Ljava/lang/String;

.field private deliveryNote:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 104
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apartmentNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/Personalization;
    .registers 10

    .line 143
    new-instance v8, Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public deliveryNote(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    return-object v0
.end method
