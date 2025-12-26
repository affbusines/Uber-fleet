.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laor/d;",
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

.method public static b()Loa/f;
    .registers 1

    .line 29
    invoke-static {}, Loa/f$a;->a()Loa/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laor/d;
    .registers 1

    .line 33
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0}, Loa/a;->a()Laor/d;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor/d;

    return-object v0
.end method


# virtual methods
.method public a()Laor/d;
    .registers 2

    .line 25
    invoke-static {}, Loa/f;->c()Laor/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Loa/f;->a()Laor/d;

    move-result-object v0

    return-object v0
.end method
