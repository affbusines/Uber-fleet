.class Lgt/l$f;
.super Lgt/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 242
    invoke-direct {p0}, Lgt/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .registers 5

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(IIII)Lgt/l$g;
    .registers 5

    .line 253
    sget-object p1, Lgt/l$g;->b:Lgt/l$g;

    return-object p1
.end method
