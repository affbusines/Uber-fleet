.class public final synthetic Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$lLoYdqWvY0xSmS-TQLdO-O9TR4g6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$lLoYdqWvY0xSmS-TQLdO-O9TR4g6;->f$0:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/-$$Lambda$GenderSettingsClient$lLoYdqWvY0xSmS-TQLdO-O9TR4g6;->f$0:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsClient;->lambda$lLoYdqWvY0xSmS-TQLdO-O9TR4g6(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/Gender;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderSettingsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
