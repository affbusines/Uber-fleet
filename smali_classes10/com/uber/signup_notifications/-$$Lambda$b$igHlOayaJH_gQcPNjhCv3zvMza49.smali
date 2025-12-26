.class public final synthetic Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/signup_notifications/b;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

.field private final synthetic f$2:Lcom/uber/signup_notifications/n;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;->f$0:Lcom/uber/signup_notifications/b;

    iput-object p2, p0, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;->f$1:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    iput-object p3, p0, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;->f$2:Lcom/uber/signup_notifications/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;->f$0:Lcom/uber/signup_notifications/b;

    iget-object v1, p0, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;->f$1:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    iget-object v2, p0, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;->f$2:Lcom/uber/signup_notifications/n;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/signup_notifications/b;->lambda$igHlOayaJH_gQcPNjhCv3zvMza49(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;Lvi/r;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
