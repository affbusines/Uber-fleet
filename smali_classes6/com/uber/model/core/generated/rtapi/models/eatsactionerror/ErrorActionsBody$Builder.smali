.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

.field private button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

.field private button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;
    .registers 6

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V

    return-object v0
.end method

.method public button1(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-object v0
.end method

.method public button2(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object v0
.end method
