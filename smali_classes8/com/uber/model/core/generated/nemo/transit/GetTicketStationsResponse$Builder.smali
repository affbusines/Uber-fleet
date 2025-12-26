.class public Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private header:Ljava/lang/String;

.field private info:Lcom/uber/model/core/generated/nemo/transit/Info;

.field private stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->stations:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->header:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->info:Lcom/uber/model/core/generated/nemo/transit/Info;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;ILawt/h;)V
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

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->stations:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 75
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->header:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->info:Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 73
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse;-><init>(Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;)V

    return-object v3
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->info:Lcom/uber/model/core/generated/nemo/transit/Info;

    return-object v0
.end method

.method public stations(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/GetTicketStationsResponse$Builder;->stations:Ljava/util/List;

    return-object v0
.end method
