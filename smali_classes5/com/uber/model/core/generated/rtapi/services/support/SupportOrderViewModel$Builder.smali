.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayedValue:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tooltip:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->title:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->subtitle:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->tooltip:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->displayedValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;
    .registers 6

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->subtitle:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->tooltip:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->displayedValue:Ljava/lang/String;

    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 104
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayedValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->displayedValue:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public tooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel$Builder;->tooltip:Ljava/lang/String;

    return-object v0
.end method
