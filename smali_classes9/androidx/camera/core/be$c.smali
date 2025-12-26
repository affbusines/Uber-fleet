.class public final Landroidx/camera/core/be$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroidx/camera/core/impl/bw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1338
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/be$c;->a:Landroid/util/Size;

    .line 1346
    new-instance v0, Landroidx/camera/core/be$b;

    invoke-direct {v0}, Landroidx/camera/core/be$b;-><init>()V

    const/16 v1, 0x1e

    .line 1347
    invoke-virtual {v0, v1}, Landroidx/camera/core/be$b;->a(I)Landroidx/camera/core/be$b;

    move-result-object v0

    const/high16 v1, 0x800000

    .line 1348
    invoke-virtual {v0, v1}, Landroidx/camera/core/be$b;->b(I)Landroidx/camera/core/be$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 1349
    invoke-virtual {v0, v1}, Landroidx/camera/core/be$b;->c(I)Landroidx/camera/core/be$b;

    move-result-object v0

    const v2, 0xfa00

    .line 1350
    invoke-virtual {v0, v2}, Landroidx/camera/core/be$b;->d(I)Landroidx/camera/core/be$b;

    move-result-object v0

    const/16 v2, 0x1f40

    .line 1351
    invoke-virtual {v0, v2}, Landroidx/camera/core/be$b;->e(I)Landroidx/camera/core/be$b;

    move-result-object v0

    .line 1352
    invoke-virtual {v0, v1}, Landroidx/camera/core/be$b;->f(I)Landroidx/camera/core/be$b;

    move-result-object v0

    const/16 v2, 0x400

    .line 1353
    invoke-virtual {v0, v2}, Landroidx/camera/core/be$b;->g(I)Landroidx/camera/core/be$b;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/be$c;->a:Landroid/util/Size;

    .line 1354
    invoke-virtual {v0, v2}, Landroidx/camera/core/be$b;->a(Landroid/util/Size;)Landroidx/camera/core/be$b;

    move-result-object v0

    const/4 v2, 0x3

    .line 1355
    invoke-virtual {v0, v2}, Landroidx/camera/core/be$b;->i(I)Landroidx/camera/core/be$b;

    move-result-object v0

    .line 1356
    invoke-virtual {v0, v1}, Landroidx/camera/core/be$b;->h(I)Landroidx/camera/core/be$b;

    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Landroidx/camera/core/be$b;->b()Landroidx/camera/core/impl/bw;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/be$c;->b:Landroidx/camera/core/impl/bw;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/bw;
    .registers 2

    .line 1364
    sget-object v0, Landroidx/camera/core/be$c;->b:Landroidx/camera/core/impl/bw;

    return-object v0
.end method
