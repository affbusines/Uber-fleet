.class public final Lnz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lvi/d<",
        "Lvi/i;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnz/l;
    .registers 1

    .line 30
    invoke-static {}, Lnz/l$a;->a()Lnz/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lvi/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/d<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lnz/j;->a:Lnz/j$a;

    invoke-virtual {v0}, Lnz/j$a;->b()Lvi/d;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/d;

    return-object v0
.end method


# virtual methods
.method public a()Lvi/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/d<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lnz/l;->c()Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lnz/l;->a()Lvi/d;

    move-result-object v0

    return-object v0
.end method
