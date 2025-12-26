.class public final synthetic Lcom/uber/fleet_home_launcher/-$$Lambda$a$p95Ww8HEmMM_UI2OKomH94SoIis9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/fleet_home_launcher/a;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/fleet_home_launcher/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/fleet_home_launcher/-$$Lambda$a$p95Ww8HEmMM_UI2OKomH94SoIis9;->f$0:Lcom/uber/fleet_home_launcher/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/fleet_home_launcher/-$$Lambda$a$p95Ww8HEmMM_UI2OKomH94SoIis9;->f$0:Lcom/uber/fleet_home_launcher/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/uber/fleet_home_launcher/a;->lambda$p95Ww8HEmMM_UI2OKomH94SoIis9(Lcom/uber/fleet_home_launcher/a;Lcom/google/common/base/Optional;)V

    return-void
.end method
