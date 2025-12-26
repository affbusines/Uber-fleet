.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;

.field private version:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->cards:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->version:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->config:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;ILawt/h;)V
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

    .line 88
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData;
    .registers 9

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->cards:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_28

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->version:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;

    if-eqz v3, :cond_20

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->config:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;Layj/i;ILawt/h;)V

    return-object v0

    .line 115
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "version is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cards is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cards(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->cards:Ljava/util/List;

    return-object v0
.end method

.method public config(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->config:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardDataConfig;

    return-object v0
.end method

.method public version(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;
    .registers 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardData$Builder;->version:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardVersion;

    return-object v0
.end method
