.class public final synthetic Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;

    invoke-direct {v0}, Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;-><init>()V

    sput-object v0, Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;->INSTANCE:Lqc/-$$Lambda$c$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqc/c;->lambda$4ks2DFZ-GgN3IHhHPhZ4_Xb3DoM8(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
