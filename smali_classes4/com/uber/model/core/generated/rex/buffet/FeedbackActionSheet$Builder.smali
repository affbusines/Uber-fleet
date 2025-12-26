.class public Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private body:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V
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

    .line 87
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public body(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v2, :cond_1f

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v3, :cond_17

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILawt/h;)V

    return-object v8

    .line 120
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackActionSheet$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method
