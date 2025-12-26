.class public final synthetic Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# static fields
.field public static final synthetic INSTANCE:Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;

    invoke-direct {v0}, Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;-><init>()V

    sput-object v0, Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;->INSTANCE:Laex/-$$Lambda$c$marpPV5tCnkTktk0FzfXf8MOd4M5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Laaz/n;

    invoke-static {p1}, Laex/c;->lambda$marpPV5tCnkTktk0FzfXf8MOd4M5(Laaz/n;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
