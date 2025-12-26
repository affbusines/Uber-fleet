.class Lgn/c$b;
.super Lgn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgn/d<",
        "Lgn/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Lgn/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgn/c$a;
    .registers 2

    .line 75
    new-instance v0, Lgn/c$a;

    invoke-direct {v0, p0}, Lgn/c$a;-><init>(Lgn/c$b;)V

    return-object v0
.end method

.method a(IILandroid/graphics/Bitmap$Config;)Lgn/c$a;
    .registers 5

    .line 68
    invoke-virtual {p0}, Lgn/c$b;->c()Lgn/m;

    move-result-object v0

    check-cast v0, Lgn/c$a;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lgn/c$a;->a(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lgn/m;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lgn/c$b;->a()Lgn/c$a;

    move-result-object v0

    return-object v0
.end method
