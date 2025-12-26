.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$10:Ljava/lang/Integer;

.field private final synthetic f$11:Lkq/y;

.field private final synthetic f$12:Lkq/y;

.field private final synthetic f$13:Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;

.field private final synthetic f$2:Ljava/lang/Integer;

.field private final synthetic f$3:Ljava/lang/Integer;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Ljava/lang/String;

.field private final synthetic f$6:Ljava/lang/Boolean;

.field private final synthetic f$7:Ljava/lang/String;

.field private final synthetic f$8:Ljava/lang/String;

.field private final synthetic f$9:Lcom/uber/model/core/generated/ue/types/common/DeliveryType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$6:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$9:Lcom/uber/model/core/generated/ue/types/common/DeliveryType;

    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$10:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$11:Lkq/y;

    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$12:Lkq/y;

    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$13:Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$0:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$2:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$3:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$5:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$6:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$7:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$8:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$9:Lcom/uber/model/core/generated/ue/types/common/DeliveryType;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$10:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$11:Lkq/y;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$12:Lkq/y;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;->f$13:Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;

    move-object/from16 v15, p1

    check-cast v15, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-static/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->lambda$DBuimC13wERKr0oEX5K4dWlBRik12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
