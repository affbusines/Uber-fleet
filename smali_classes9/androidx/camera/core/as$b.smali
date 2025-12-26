.class public final Landroidx/camera/core/as$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/bf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 763
    new-instance v0, Landroidx/camera/core/as$a;

    invoke-direct {v0}, Landroidx/camera/core/as$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/as$a;->b(I)Landroidx/camera/core/as$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 764
    invoke-virtual {v0, v1}, Landroidx/camera/core/as$a;->a(I)Landroidx/camera/core/as$a;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroidx/camera/core/as$a;->b()Landroidx/camera/core/impl/bf;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/as$b;->a:Landroidx/camera/core/impl/bf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/bf;
    .registers 2

    .line 771
    sget-object v0, Landroidx/camera/core/as$b;->a:Landroidx/camera/core/impl/bf;

    return-object v0
.end method
