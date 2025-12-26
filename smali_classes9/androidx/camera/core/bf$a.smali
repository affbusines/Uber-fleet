.class public final Landroidx/camera/core/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/util/Rational;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .registers 4

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 210
    iput v0, p0, Landroidx/camera/core/bf$a;->a:I

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Landroidx/camera/core/bf$a;->d:I

    .line 248
    iput-object p1, p0, Landroidx/camera/core/bf$a;->b:Landroid/util/Rational;

    .line 249
    iput p2, p0, Landroidx/camera/core/bf$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/bf$a;
    .registers 2

    .line 261
    iput p1, p0, Landroidx/camera/core/bf$a;->a:I

    return-object p0
.end method

.method public a()Landroidx/camera/core/bf;
    .registers 6

    .line 284
    iget-object v0, p0, Landroidx/camera/core/bf$a;->b:Landroid/util/Rational;

    const-string v1, "The crop aspect ratio must be set."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v0, Landroidx/camera/core/bf;

    iget v1, p0, Landroidx/camera/core/bf$a;->a:I

    iget-object v2, p0, Landroidx/camera/core/bf$a;->b:Landroid/util/Rational;

    iget v3, p0, Landroidx/camera/core/bf$a;->c:I

    iget v4, p0, Landroidx/camera/core/bf$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/bf;-><init>(ILandroid/util/Rational;II)V

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/bf$a;
    .registers 2

    .line 275
    iput p1, p0, Landroidx/camera/core/bf$a;->d:I

    return-object p0
.end method
