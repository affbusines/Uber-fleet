.class Lgn/n$b;
.super Lgn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgn/d<",
        "Lgn/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Lgn/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgn/n$a;
    .registers 2

    .line 192
    new-instance v0, Lgn/n$a;

    invoke-direct {v0, p0}, Lgn/n$a;-><init>(Lgn/n$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lgn/n$a;
    .registers 4

    .line 185
    invoke-virtual {p0}, Lgn/n$b;->c()Lgn/m;

    move-result-object v0

    check-cast v0, Lgn/n$a;

    .line 186
    invoke-virtual {v0, p1, p2}, Lgn/n$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lgn/m;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lgn/n$b;->a()Lgn/n$a;

    move-result-object v0

    return-object v0
.end method
