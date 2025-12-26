.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctaButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;"
        }
    .end annotation
.end field

.field private sendAlertBody:Ljava/lang/String;

.field private sendAlertTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->sendAlertTitle:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->sendAlertBody:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->ctaButtons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->sendAlertTitle:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->sendAlertBody:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->ctaButtons:Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1c

    .line 75
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v3

    .line 78
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ctaButtons is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sendAlertBody is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sendAlertTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ctaButtons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CTAButton;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;"
        }
    .end annotation

    const-string v0, "ctaButtons"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->ctaButtons:Ljava/util/List;

    return-object v0
.end method

.method public sendAlertBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;
    .registers 3

    const-string v0, "sendAlertBody"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->sendAlertBody:Ljava/lang/String;

    return-object v0
.end method

.method public sendAlertTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;
    .registers 3

    const-string v0, "sendAlertTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertModal$Builder;->sendAlertTitle:Ljava/lang/String;

    return-object v0
.end method
