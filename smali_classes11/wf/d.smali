.class public final Lwf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lwf/d;
    .registers 1

    .line 27
    invoke-static {}, Lwf/d$a;->a()Lwf/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lwf/c;
    .registers 1

    .line 31
    new-instance v0, Lwf/c;

    invoke-direct {v0}, Lwf/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lwf/c;
    .registers 2

    .line 23
    invoke-static {}, Lwf/d;->c()Lwf/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lwf/d;->a()Lwf/c;

    move-result-object v0

    return-object v0
.end method
