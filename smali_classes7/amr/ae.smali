.class public final Lamr/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamr/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lamk/a;",
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

.method public static b()Lamr/ae;
    .registers 1

    .line 29
    invoke-static {}, Lamr/ae$a;->a()Lamr/ae;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lamk/a;
    .registers 1

    .line 33
    invoke-static {}, Lamr/z;->c()Lamk/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk/a;

    return-object v0
.end method


# virtual methods
.method public a()Lamk/a;
    .registers 2

    .line 25
    invoke-static {}, Lamr/ae;->c()Lamk/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lamr/ae;->a()Lamk/a;

    move-result-object v0

    return-object v0
.end method
