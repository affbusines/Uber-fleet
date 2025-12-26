.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

.field private text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;ILawt/h;)V
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

    .line 82
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
    .registers 9

    .line 106
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-eqz v1, :cond_13

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;Layj/i;ILawt/h;)V

    return-object v7

    .line 107
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public divider(Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method
