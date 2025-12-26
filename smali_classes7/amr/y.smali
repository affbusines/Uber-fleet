.class public final Lamr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamr/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lana/c;",
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

.method public static b()Lamr/y;
    .registers 1

    .line 29
    invoke-static {}, Lamr/y$a;->a()Lamr/y;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lana/c;
    .registers 1

    .line 33
    invoke-static {}, Lamr/t;->b()Lana/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana/c;

    return-object v0
.end method


# virtual methods
.method public a()Lana/c;
    .registers 2

    .line 25
    invoke-static {}, Lamr/y;->c()Lana/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lamr/y;->a()Lana/c;

    move-result-object v0

    return-object v0
.end method
