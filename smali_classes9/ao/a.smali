.class public final Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lao/a;->a:Landroid/graphics/Matrix;

    .line 60
    iput-object p2, p0, Lao/a;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .registers 2

    .line 71
    iget-object v0, p0, Lao/a;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
