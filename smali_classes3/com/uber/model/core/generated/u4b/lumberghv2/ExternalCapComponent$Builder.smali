.class public Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private hasExternalCap:Ljava/lang/Boolean;

.field private period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field private sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->hasExternalCap:Ljava/lang/Boolean;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->currencyCode:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->hasExternalCap:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->currencyCode:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;ILawt/h;)V

    return-object v8

    .line 118
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hasExternalCap is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public hasExternalCap(Z)Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->hasExternalCap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public period(Lcom/uber/model/core/generated/u4b/lumberghv2/Period;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    return-object v0
.end method

.method public sharedComponentMetaUUID(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method
