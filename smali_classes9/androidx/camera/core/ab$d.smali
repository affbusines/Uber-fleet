.class public final Landroidx/camera/core/ab$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroidx/camera/core/impl/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 897
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/ab$d;->a:Landroid/util/Size;

    .line 904
    new-instance v0, Landroidx/camera/core/ab$c;

    invoke-direct {v0}, Landroidx/camera/core/ab$c;-><init>()V

    sget-object v1, Landroidx/camera/core/ab$d;->a:Landroid/util/Size;

    .line 905
    invoke-virtual {v0, v1}, Landroidx/camera/core/ab$c;->b(Landroid/util/Size;)Landroidx/camera/core/ab$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 906
    invoke-virtual {v0, v1}, Landroidx/camera/core/ab$c;->c(I)Landroidx/camera/core/ab$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 907
    invoke-virtual {v0, v1}, Landroidx/camera/core/ab$c;->b(I)Landroidx/camera/core/ab$c;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroidx/camera/core/ab$c;->b()Landroidx/camera/core/impl/ao;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ab$d;->b:Landroidx/camera/core/impl/ao;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/ao;
    .registers 2

    .line 915
    sget-object v0, Landroidx/camera/core/ab$d;->b:Landroidx/camera/core/impl/ao;

    return-object v0
.end method
