.class public Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;)V
    .registers 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 82
    sget-object p3, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;

    .line 76
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText;
    .registers 5

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;

    if-eqz v3, :cond_e

    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;)V

    return-object v0

    .line 106
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->cta:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryText$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_message/SecondaryTextUnionType;

    return-object v0
.end method
