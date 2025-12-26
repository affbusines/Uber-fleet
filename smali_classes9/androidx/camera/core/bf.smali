.class public final Landroidx/camera/core/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/bf$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/util/Rational;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .registers 5

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Landroidx/camera/core/bf;->a:I

    .line 164
    iput-object p2, p0, Landroidx/camera/core/bf;->b:Landroid/util/Rational;

    .line 165
    iput p3, p0, Landroidx/camera/core/bf;->c:I

    .line 166
    iput p4, p0, Landroidx/camera/core/bf;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .registers 2

    .line 174
    iget-object v0, p0, Landroidx/camera/core/bf;->b:Landroid/util/Rational;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 182
    iget v0, p0, Landroidx/camera/core/bf;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 190
    iget v0, p0, Landroidx/camera/core/bf;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 198
    iget v0, p0, Landroidx/camera/core/bf;->d:I

    return v0
.end method
