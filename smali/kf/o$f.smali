.class abstract Lkf/o$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# static fields
.field static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 364
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lkf/o$f;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lke/a;ILandroid/graphics/Canvas;)V
.end method

.method public final a(Lke/a;ILandroid/graphics/Canvas;)V
    .registers 5

    .line 368
    sget-object v0, Lkf/o$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lkf/o$f;->a(Landroid/graphics/Matrix;Lke/a;ILandroid/graphics/Canvas;)V

    return-void
.end method
