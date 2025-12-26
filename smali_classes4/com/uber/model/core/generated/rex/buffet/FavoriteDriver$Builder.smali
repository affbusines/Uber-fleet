.class public Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _buttonBuilder:Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

.field private button:Lcom/uber/model/core/generated/rex/buffet/Button;

.field private introduction:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

.field private isFavorited:Ljava/lang/Boolean;

.field private ratings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rex/buffet/Button;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/uber/model/core/generated/rex/buffet/Button;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/Button;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->ratings:Ljava/util/Set;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->button:Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->isFavorited:Ljava/lang/Boolean;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->introduction:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/uber/model/core/generated/rex/buffet/Button;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;ILawt/h;)V
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

    .line 103
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rex/buffet/Button;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;
    .registers 10

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->_buttonBuilder:Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Button$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->button:Lcom/uber/model/core/generated/rex/buffet/Button;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Button;->Companion:Lcom/uber/model/core/generated/rex/buffet/Button$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Button$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Button$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/Button;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->ratings:Ljava/util/Set;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    move-object v2, v0

    if-eqz v2, :cond_45

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->isFavorited:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 163
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->introduction:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;-><init>(Lkq/ac;Lcom/uber/model/core/generated/rex/buffet/Button;ZLcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;Layj/i;ILawt/h;)V

    return-object v0

    .line 162
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isFavorited is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ratings is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public button(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->_buttonBuilder:Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

    if-nez v0, :cond_c

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->button:Lcom/uber/model/core/generated/rex/buffet/Button;

    return-object p0

    .line 134
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set button after calling buttonBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buttonBuilder()Lcom/uber/model/core/generated/rex/buffet/Button$Builder;
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->_buttonBuilder:Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->button:Lcom/uber/model/core/generated/rex/buffet/Button;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->button:Lcom/uber/model/core/generated/rex/buffet/Button;

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Button;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 130
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/Button;->Companion:Lcom/uber/model/core/generated/rex/buffet/Button$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Button$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->_buttonBuilder:Lcom/uber/model/core/generated/rex/buffet/Button$Builder;

    :cond_19
    return-object v0
.end method

.method public introduction(Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->introduction:Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    return-object v0
.end method

.method public isFavorited(Z)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->isFavorited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ratings(Ljava/util/Set;)Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;"
        }
    .end annotation

    const-string v0, "ratings"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Builder;->ratings:Ljava/util/Set;

    return-object v0
.end method
