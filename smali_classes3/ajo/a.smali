.class Lajo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajk/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Lajk/c;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Path;Landroid/graphics/Paint;Lajk/c;Ljava/lang/String;)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lajo/a;->a:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p2, p0, Lajo/a;->b:Landroid/graphics/Path;

    .line 19
    iput-object p3, p0, Lajo/a;->c:Lajk/c;

    .line 20
    iput-object p4, p0, Lajo/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lajo/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 4

    .line 25
    iget-object v0, p0, Lajo/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lajo/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
