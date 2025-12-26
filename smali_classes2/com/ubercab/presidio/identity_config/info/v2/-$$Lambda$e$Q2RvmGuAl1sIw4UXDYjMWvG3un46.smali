.class public final synthetic Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;

    invoke-direct {v0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;->INSTANCE:Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;

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

    check-cast p1, Lvi/r;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/e;->lambda$Q2RvmGuAl1sIw4UXDYjMWvG3un46(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p1

    return-object p1
.end method
