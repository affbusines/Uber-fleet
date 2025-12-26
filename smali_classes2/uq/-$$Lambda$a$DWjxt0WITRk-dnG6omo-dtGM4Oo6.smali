.class public final synthetic Luq/-$$Lambda$a$DWjxt0WITRk-dnG6omo-dtGM4Oo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Luq/a;

.field private final synthetic f$1:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;


# direct methods
.method public synthetic constructor <init>(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$DWjxt0WITRk-dnG6omo-dtGM4Oo6;->f$0:Luq/a;

    iput-object p2, p0, Luq/-$$Lambda$a$DWjxt0WITRk-dnG6omo-dtGM4Oo6;->f$1:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Luq/-$$Lambda$a$DWjxt0WITRk-dnG6omo-dtGM4Oo6;->f$0:Luq/a;

    iget-object v1, p0, Luq/-$$Lambda$a$DWjxt0WITRk-dnG6omo-dtGM4Oo6;->f$1:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Luq/a;->lambda$DWjxt0WITRk-dnG6omo-dtGM4Oo6(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/Throwable;)V

    return-void
.end method
