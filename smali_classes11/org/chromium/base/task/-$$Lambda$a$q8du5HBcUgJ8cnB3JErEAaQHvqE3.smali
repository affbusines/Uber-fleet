.class public final synthetic Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;

    invoke-direct {v0}, Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;-><init>()V

    sput-object v0, Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;->INSTANCE:Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p1}, Lorg/chromium/base/task/a;->lambda$q8du5HBcUgJ8cnB3JErEAaQHvqE3(Ljava/lang/Runnable;)V

    return-void
.end method
