.class public final synthetic Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/impl/w$a;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;

    invoke-direct {v0}, Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;-><init>()V

    sput-object v0, Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;->INSTANCE:Landroidx/camera/camera2/-$$Lambda$Camera2Config$aK2UE7OnIviWypd3YJ18Bp-QI_I2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;
    .registers 4

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/Camera2Config;->lambda$aK2UE7OnIviWypd3YJ18Bp-QI_I2(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;

    move-result-object p1

    return-object p1
.end method
