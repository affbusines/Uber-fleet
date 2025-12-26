.class public final Lamr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamr/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laxy/v;",
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

.method public static b()Lamr/x;
    .registers 1

    .line 29
    invoke-static {}, Lamr/x$a;->a()Lamr/x;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laxy/v;
    .registers 1

    .line 33
    invoke-static {}, Lamr/t;->a()Laxy/v;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/v;

    return-object v0
.end method


# virtual methods
.method public a()Laxy/v;
    .registers 2

    .line 25
    invoke-static {}, Lamr/x;->c()Laxy/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lamr/x;->a()Laxy/v;

    move-result-object v0

    return-object v0
.end method
