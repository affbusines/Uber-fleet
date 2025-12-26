.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$yytvOWor7-FXLYz7U4f8RgbzUAE12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/types/UUID;

.field private final synthetic f$1:Lkq/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$yytvOWor7-FXLYz7U4f8RgbzUAE12;->f$0:Lcom/uber/model/core/generated/types/UUID;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$yytvOWor7-FXLYz7U4f8RgbzUAE12;->f$1:Lkq/ac;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$yytvOWor7-FXLYz7U4f8RgbzUAE12;->f$0:Lcom/uber/model/core/generated/types/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$yytvOWor7-FXLYz7U4f8RgbzUAE12;->f$1:Lkq/ac;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->lambda$yytvOWor7-FXLYz7U4f8RgbzUAE12(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
