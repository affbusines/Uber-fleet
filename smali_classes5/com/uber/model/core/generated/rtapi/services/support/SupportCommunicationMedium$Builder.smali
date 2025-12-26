.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private isSubmitEnabled:Ljava/lang/Boolean;

.field private subtext:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->title:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->subtext:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->enabled:Ljava/lang/Boolean;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->isSubmitEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

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

    .line 54
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    if-eqz v1, :cond_2b

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->subtext:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->isSubmitEnabled:Ljava/lang/Boolean;

    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v6

    .line 94
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "enabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enabled(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSubmitEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->isSubmitEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtext(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMedium$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportCommunicationMediumType;

    return-object v0
.end method
