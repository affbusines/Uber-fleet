.class public final Lou/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Larc/d;",
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

.method public static b()Lou/c;
    .registers 1

    .line 29
    invoke-static {}, Lou/c$a;->a()Lou/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Larc/d;
    .registers 1

    .line 33
    invoke-static {}, Lou/a;->b()Larc/d;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc/d;

    return-object v0
.end method


# virtual methods
.method public a()Larc/d;
    .registers 2

    .line 25
    invoke-static {}, Lou/c;->c()Larc/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lou/c;->a()Larc/d;

    move-result-object v0

    return-object v0
.end method
