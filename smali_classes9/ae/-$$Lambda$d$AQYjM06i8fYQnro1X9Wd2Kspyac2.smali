.class public final synthetic Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field private final synthetic f$0:Lae/d;

.field private final synthetic f$1:Landroid/graphics/SurfaceTexture;

.field private final synthetic f$2:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lae/d;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;->f$0:Lae/d;

    iput-object p2, p0, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;->f$1:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;->f$2:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;->f$0:Lae/d;

    iget-object v1, p0, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;->f$1:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;->f$2:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/bb$b;

    invoke-static {v0, v1, v2, p1}, Lae/d;->lambda$AQYjM06i8fYQnro1X9Wd2Kspyac2(Lae/d;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/bb$b;)V

    return-void
.end method
