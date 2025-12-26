.class public final synthetic Lagh/-$$Lambda$a$Lm6q9NznLq750lkWUPaQ4TNPvx45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagh/-$$Lambda$a$Lm6q9NznLq750lkWUPaQ4TNPvx45;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lagh/-$$Lambda$a$Lm6q9NznLq750lkWUPaQ4TNPvx45;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-static {v0, p1}, Lagh/a;->lambda$Lm6q9NznLq750lkWUPaQ4TNPvx45(Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
