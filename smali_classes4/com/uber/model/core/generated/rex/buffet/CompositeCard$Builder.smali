.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

.field private content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

.field private header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

.field private theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

.field private type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)V
    .registers 6

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 92
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 91
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .registers 11

    .line 125
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    if-eqz v1, :cond_17

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;Layj/i;ILawt/h;)V

    return-object v9

    .line 126
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callToAction(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    return-object v0
.end method

.method public theme(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->theme:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCard$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    return-object v0
.end method
