.class public final Lu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/x<",
        "Lu/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    iput-object v0, p0, Lu/c$a;->a:Landroidx/camera/core/impl/ba;

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/ai;)Lu/c$a;
    .registers 4

    .line 123
    new-instance v0, Lu/c$a;

    invoke-direct {v0}, Lu/c$a;-><init>()V

    .line 124
    new-instance v1, Lu/-$$Lambda$c$a$nG41S5mkfgslWj7BY4dDqB7tb1o2;

    invoke-direct {v1, v0, p0}, Lu/-$$Lambda$c$a$nG41S5mkfgslWj7BY4dDqB7tb1o2;-><init>(Lu/c$a;Landroidx/camera/core/impl/ai;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/ai;->a(Ljava/lang/String;Landroidx/camera/core/impl/ai$b;)V

    return-object v0
.end method

.method private static synthetic a(Lu/c$a;Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai$a;)Z
    .registers 4

    .line 132
    invoke-virtual {p0}, Lu/c$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p0

    .line 133
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ai;->c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object v0

    .line 134
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$nG41S5mkfgslWj7BY4dDqB7tb1o2(Lu/c$a;Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai$a;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lu/c$a;->a(Lu/c$a;Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/az;
    .registers 2

    .line 149
    iget-object v0, p0, Lu/c$a;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lu/c$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lu/c$a;"
        }
    .end annotation

    .line 158
    invoke-static {p1}, Lo/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/ai$a;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lu/c$a;->a:Landroidx/camera/core/impl/ba;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lu/c;
    .registers 3

    .line 183
    new-instance v0, Lu/c;

    iget-object v1, p0, Lu/c$a;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/c;-><init>(Landroidx/camera/core/impl/ai;)V

    return-object v0
.end method
