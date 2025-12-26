.class public final synthetic Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;

    invoke-direct {v0}, Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;->INSTANCE:Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lawf/p;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lcom/ubercab/android/map/cb;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
