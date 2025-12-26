.class abstract Lae/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/opengl/EGLSurface;II)Lae/f$a;
    .registers 4

    .line 578
    new-instance v0, Lae/a;

    invoke-direct {v0, p0, p1, p2}, Lae/a;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroid/opengl/EGLSurface;
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method
