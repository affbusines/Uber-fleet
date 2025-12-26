.class public final Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzf/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lzf/g;
    .registers 1

    .line 28
    invoke-static {}, Lzf/g$a;->a()Lzf/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzf/l;
    .registers 1

    .line 32
    sget-object v0, Lzf/c;->a:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->a()Lzf/l;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/l;

    return-object v0
.end method


# virtual methods
.method public a()Lzf/l;
    .registers 2

    .line 24
    invoke-static {}, Lzf/g;->c()Lzf/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lzf/g;->a()Lzf/l;

    move-result-object v0

    return-object v0
.end method
