.class public final Laeb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeb/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ladg/f;",
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

.method public static b()Laeb/x;
    .registers 1

    .line 29
    invoke-static {}, Laeb/x$a;->a()Laeb/x;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ladg/f;
    .registers 1

    .line 33
    invoke-static {}, Laeb/e;->b()Ladg/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/f;

    return-object v0
.end method


# virtual methods
.method public a()Ladg/f;
    .registers 2

    .line 25
    invoke-static {}, Laeb/x;->c()Ladg/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laeb/x;->a()Ladg/f;

    move-result-object v0

    return-object v0
.end method
