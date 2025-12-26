.class public final Lnu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Larh/c;",
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

.method public static b()Lnu/d;
    .registers 1

    .line 29
    invoke-static {}, Lnu/d$a;->a()Lnu/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Larh/c;
    .registers 1

    .line 33
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0}, Lnu/b$a;->a()Larh/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh/c;

    return-object v0
.end method


# virtual methods
.method public a()Larh/c;
    .registers 2

    .line 25
    invoke-static {}, Lnu/d;->c()Larh/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lnu/d;->a()Larh/c;

    move-result-object v0

    return-object v0
.end method
