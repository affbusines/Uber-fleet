.class public final synthetic Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/impl/bv$b;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;

    invoke-direct {v0}, Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;-><init>()V

    sput-object v0, Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;->INSTANCE:Landroidx/camera/camera2/-$$Lambda$Camera2Config$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/bv;
    .registers 2

    invoke-static {p1}, Landroidx/camera/camera2/Camera2Config;->lambda$Mu3lyVy0BozV5BwuJZKpzPLS_kQ2(Landroid/content/Context;)Landroidx/camera/core/impl/bv;

    move-result-object p1

    return-object p1
.end method
