.class public final Late/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Late/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lavo/a$c$a;",
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

.method public static b()Late/f;
    .registers 1

    .line 29
    invoke-static {}, Late/f$a;->a()Late/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lavo/a$c$a;
    .registers 1

    .line 33
    invoke-static {}, Late/b;->b()Lavo/a$c$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo/a$c$a;

    return-object v0
.end method


# virtual methods
.method public a()Lavo/a$c$a;
    .registers 2

    .line 25
    invoke-static {}, Late/f;->c()Lavo/a$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Late/f;->a()Lavo/a$c$a;

    move-result-object v0

    return-object v0
.end method
