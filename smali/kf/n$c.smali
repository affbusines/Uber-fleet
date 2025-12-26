.class final Lkf/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lkf/m;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lkf/n$b;

.field public final e:F


# direct methods
.method constructor <init>(Lkf/m;FLandroid/graphics/RectF;Lkf/n$b;Landroid/graphics/Path;)V
    .registers 6

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p4, p0, Lkf/n$c;->d:Lkf/n$b;

    .line 350
    iput-object p1, p0, Lkf/n$c;->a:Lkf/m;

    .line 351
    iput p2, p0, Lkf/n$c;->e:F

    .line 352
    iput-object p3, p0, Lkf/n$c;->c:Landroid/graphics/RectF;

    .line 353
    iput-object p5, p0, Lkf/n$c;->b:Landroid/graphics/Path;

    return-void
.end method
