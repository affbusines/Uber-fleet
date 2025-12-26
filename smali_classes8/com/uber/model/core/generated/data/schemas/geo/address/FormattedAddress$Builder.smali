.class public Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private languageTag:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

.field private multiLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

.field private oneLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

.field private postalAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

.field private twoLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;)V
    .registers 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->languageTag:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    .line 132
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->oneLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    .line 139
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->twoLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    .line 145
    iput-object p4, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->postalAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    .line 151
    iput-object p5, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->multiLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;ILawt/h;)V
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

    .line 120
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 11

    .line 180
    new-instance v9, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->languageTag:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    if-eqz v1, :cond_17

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->oneLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->twoLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    .line 184
    iget-object v4, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->postalAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    .line 185
    iget-object v5, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->multiLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILawt/h;)V

    return-object v9

    .line 181
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "languageTag is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public languageTag(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 3

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->languageTag:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    return-object v0
.end method

.method public multiLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->multiLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    return-object v0
.end method

.method public oneLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->oneLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    return-object v0
.end method

.method public postalAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->postalAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    return-object v0
.end method

.method public twoLineAddress(Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;->twoLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    return-object v0
.end method
