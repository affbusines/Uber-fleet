.class final Lgn/j$b;
.super Lgn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgn/d<",
        "Lgn/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Lgn/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgn/j$a;
    .registers 2

    .line 234
    new-instance v0, Lgn/j$a;

    invoke-direct {v0, p0}, Lgn/j$a;-><init>(Lgn/j$b;)V

    return-object v0
.end method

.method a(ILjava/lang/Class;)Lgn/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgn/j$a;"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lgn/j$b;->c()Lgn/m;

    move-result-object v0

    check-cast v0, Lgn/j$a;

    .line 228
    invoke-virtual {v0, p1, p2}, Lgn/j$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected synthetic b()Lgn/m;
    .registers 2

    .line 221
    invoke-virtual {p0}, Lgn/j$b;->a()Lgn/j$a;

    move-result-object v0

    return-object v0
.end method
