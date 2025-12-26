.class public final Lnz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lvi/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnz/m;
    .registers 1

    .line 29
    invoke-static {}, Lnz/m$a;->a()Lnz/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lvi/f;
    .registers 1

    .line 33
    sget-object v0, Lnz/j;->a:Lnz/j$a;

    invoke-virtual {v0}, Lnz/j$a;->a()Lvi/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/f;

    return-object v0
.end method


# virtual methods
.method public a()Lvi/f;
    .registers 2

    .line 25
    invoke-static {}, Lnz/m;->c()Lvi/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lnz/m;->a()Lvi/f;

    move-result-object v0

    return-object v0
.end method
