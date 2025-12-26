.class public final synthetic Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lada/d;

.field private final synthetic f$2:Lacr/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lada/d;Lacr/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;->f$1:Lada/d;

    iput-object p3, p0, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;->f$2:Lacr/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;->f$1:Lada/d;

    iget-object v2, p0, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;->f$2:Lacr/v;

    invoke-static {v0, v1, v2}, Lada/d;->lambda$OX1k_dQTk4NfFIM_HdV1p9bN2y49(Ljava/lang/String;Lada/d;Lacr/v;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
