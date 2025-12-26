.class public final synthetic Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/impl/x$a;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;

    invoke-direct {v0}, Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;-><init>()V

    sput-object v0, Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;->INSTANCE:Landroidx/camera/camera2/-$$Lambda$OClm6PxZdklYugIyEaqbiVRKW1Q2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Landroidx/camera/core/impl/ac;Landroidx/camera/core/q;)Landroidx/camera/core/impl/x;
    .registers 5

    new-instance v0, Lp/g;

    invoke-direct {v0, p1, p2, p3}, Lp/g;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/ac;Landroidx/camera/core/q;)V

    check-cast v0, Landroidx/camera/core/impl/x;

    return-object v0
.end method
