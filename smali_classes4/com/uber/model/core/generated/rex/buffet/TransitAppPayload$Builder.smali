.class public Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaText:Ljava/lang/String;

.field private ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private fetchedAt:Lorg/threeten/bp/e;

.field private headline:Ljava/lang/String;

.field private iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lorg/threeten/bp/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes:Ljava/util/List;

    .line 112
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 114
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 115
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 116
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 108
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;
    .registers 14

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline:Ljava/lang/String;

    if-eqz v2, :cond_52

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    if-eqz v3, :cond_4a

    .line 166
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText:Ljava/lang/String;

    if-eqz v4, :cond_42

    .line 167
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v5, :cond_3a

    .line 168
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 169
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 170
    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt:Lorg/threeten/bp/e;

    if-eqz v8, :cond_32

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    .line 162
    new-instance v12, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lorg/threeten/bp/e;Layj/i;ILawt/h;)V

    return-object v12

    .line 170
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fetchedAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ctaUrl is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ctaText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "routes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headline is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ctaFallbackUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3

    const-string v0, "ctaText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3

    const-string v0, "ctaUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public fetchedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3

    const-string v0, "fetchedAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3

    const-string v0, "headline"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public routes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;"
        }
    .end annotation

    const-string v0, "routes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
