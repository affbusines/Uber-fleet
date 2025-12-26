.class public final synthetic Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;

    invoke-direct {v0}, Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;-><init>()V

    sput-object v0, Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;->INSTANCE:Lqc/-$$Lambda$f$S8TFXDYof1lO9-R6IMS_tGkwcqo8;

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

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lqc/f;->lambda$S8TFXDYof1lO9-R6IMS_tGkwcqo8(Lawf/aa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
