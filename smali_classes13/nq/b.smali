.class public final Lnq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labh/a;",
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

.method public static b()Lnq/b;
    .registers 1

    .line 29
    invoke-static {}, Lnq/b$a;->a()Lnq/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Labh/a;
    .registers 1

    .line 33
    sget-object v0, Lnq/a;->a:Lnq/a$a;

    invoke-virtual {v0}, Lnq/a$a;->a()Labh/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh/a;

    return-object v0
.end method


# virtual methods
.method public a()Labh/a;
    .registers 2

    .line 25
    invoke-static {}, Lnq/b;->c()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lnq/b;->a()Labh/a;

    move-result-object v0

    return-object v0
.end method
