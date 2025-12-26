.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;

    invoke-direct {v0}, Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;-><init>()V

    sput-object v0, Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;->INSTANCE:Lcom/uber/rib/core/screenstack/-$$Lambda$9aF4BtLwoFuNfs8wVqlUKaZOlPk4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
