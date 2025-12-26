.class public Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private rosettaKey:Ljava/lang/String;

.field private rosettaParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private translation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->translation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V
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

    .line 100
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .registers 9

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->translation:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 124
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;-><init>(Ljava/lang/String;Lkq/z;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7

    .line 127
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "translation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rosettaKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    return-object v0
.end method

.method public rosettaParams(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;"
        }
    .end annotation

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    return-object v0
.end method

.method public translation(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .registers 3

    const-string v0, "translation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->translation:Ljava/lang/String;

    return-object v0
.end method
