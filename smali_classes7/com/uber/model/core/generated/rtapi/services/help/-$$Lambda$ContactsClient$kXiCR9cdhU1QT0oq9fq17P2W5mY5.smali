.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

.field private final synthetic f$1:Ljava/lang/Short;

.field private final synthetic f$2:Ljava/lang/Short;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/help/ClientName;

.field private final synthetic f$4:Ljava/lang/Boolean;

.field private final synthetic f$5:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$1:Ljava/lang/Short;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$2:Ljava/lang/Short;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$3:Lcom/uber/model/core/generated/rtapi/services/help/ClientName;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$4:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$5:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$1:Ljava/lang/Short;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$2:Ljava/lang/Short;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$3:Lcom/uber/model/core/generated/rtapi/services/help/ClientName;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$4:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;->f$5:Ljava/lang/Boolean;

    move-object v6, p1

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->lambda$kXiCR9cdhU1QT0oq9fq17P2W5mY5(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
