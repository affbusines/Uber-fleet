.class public Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private title:Lcom/uber/model/core/generated/learning/learning/TextComponent;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    if-eqz v1, :cond_16

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    if-eqz v2, :cond_e

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-object v0

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method
