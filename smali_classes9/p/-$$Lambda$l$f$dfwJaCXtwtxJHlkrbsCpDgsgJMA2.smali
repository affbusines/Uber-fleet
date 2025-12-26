.class public final synthetic Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/a;


# static fields
.field public static final synthetic INSTANCE:Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;

    invoke-direct {v0}, Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;-><init>()V

    sput-object v0, Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;->INSTANCE:Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;

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

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1}, Lp/l$f;->lambda$dfwJaCXtwtxJHlkrbsCpDgsgJMA2(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
