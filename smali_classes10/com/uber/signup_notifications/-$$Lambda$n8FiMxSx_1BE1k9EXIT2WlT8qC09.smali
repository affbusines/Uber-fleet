.class public final synthetic Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;

    invoke-direct {v0}, Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;-><init>()V

    sput-object v0, Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$n8FiMxSx_1BE1k9EXIT2WlT8qC09;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/signup_notifications/o;

    invoke-interface {p1}, Lcom/uber/signup_notifications/g$a;->cd_()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    return-object p1
.end method
