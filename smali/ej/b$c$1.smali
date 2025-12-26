.class final Lej/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 286
    new-instance p1, Lej/b$c;

    invoke-direct {p1}, Lej/b$c;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lei/a;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/aj$b$-CC;->$default$a(Landroidx/lifecycle/aj$b;Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;

    move-result-object p1

    return-object p1
.end method
