.class public final synthetic Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;

    invoke-direct {v0}, Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;-><init>()V

    sput-object v0, Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;->INSTANCE:Lorg/chromium/base/task/-$$Lambda$e$irqc07DoiY0W0BYVel6JcVL5Oss3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lorg/chromium/base/task/e;->lambda$irqc07DoiY0W0BYVel6JcVL5Oss3()Lorg/chromium/base/task/c;

    move-result-object v0

    return-object v0
.end method
