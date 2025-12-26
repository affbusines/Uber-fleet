.class public final Lwh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwc/a;",
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

.method public static b()Lwh/i;
    .registers 1

    .line 29
    invoke-static {}, Lwh/i$a;->a()Lwh/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lwc/a;
    .registers 1

    .line 33
    invoke-static {}, Lwh/f;->a()Lwc/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/a;

    return-object v0
.end method


# virtual methods
.method public a()Lwc/a;
    .registers 2

    .line 25
    invoke-static {}, Lwh/i;->c()Lwc/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lwh/i;->a()Lwc/a;

    move-result-object v0

    return-object v0
.end method
