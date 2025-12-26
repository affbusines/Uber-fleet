.class public final Laeb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeb/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladl/a;",
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

.method public static b()Laeb/p;
    .registers 1

    .line 29
    invoke-static {}, Laeb/p$a;->a()Laeb/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ladl/a;
    .registers 1

    .line 33
    invoke-static {}, Laeb/e;->a()Ladl/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladl/a;

    return-object v0
.end method


# virtual methods
.method public a()Ladl/a;
    .registers 2

    .line 25
    invoke-static {}, Laeb/p;->c()Ladl/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laeb/p;->a()Ladl/a;

    move-result-object v0

    return-object v0
.end method
