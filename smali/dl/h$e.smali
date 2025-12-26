.class public abstract Ldl/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    if-nez p0, :cond_b

    .line 497
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_b
    return-object p0
.end method

.method private synthetic b(I)V
    .registers 2

    .line 490
    invoke-virtual {p0, p1}, Ldl/h$e;->a(I)V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Typeface;)V
    .registers 2

    .line 478
    invoke-virtual {p0, p1}, Ldl/h$e;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic lambda$6FZePn9x2ScopEPspwDE2s3hgW0(Ldl/h$e;I)V
    .registers 2

    invoke-direct {p0, p1}, Ldl/h$e;->b(I)V

    return-void
.end method

.method public static synthetic lambda$V5PUAARQZxMMCPD-3QsjyiXm718(Ldl/h$e;Landroid/graphics/Typeface;)V
    .registers 2

    invoke-direct {p0, p1}, Ldl/h$e;->b(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(ILandroid/os/Handler;)V
    .registers 4

    .line 490
    invoke-static {p2}, Ldl/h$e;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ldl/-$$Lambda$h$e$6FZePn9x2ScopEPspwDE2s3hgW0;

    invoke-direct {v0, p0, p1}, Ldl/-$$Lambda$h$e$6FZePn9x2ScopEPspwDE2s3hgW0;-><init>(Ldl/h$e;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Landroid/graphics/Typeface;)V
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .line 478
    invoke-static {p2}, Ldl/h$e;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ldl/-$$Lambda$h$e$V5PUAARQZxMMCPD-3QsjyiXm718;

    invoke-direct {v0, p0, p1}, Ldl/-$$Lambda$h$e$V5PUAARQZxMMCPD-3QsjyiXm718;-><init>(Ldl/h$e;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
