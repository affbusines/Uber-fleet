.class public final Late/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Late/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lavo/a$b$a;",
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

.method public static b()Late/e;
    .registers 1

    .line 29
    invoke-static {}, Late/e$a;->a()Late/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lavo/a$b$a;
    .registers 1

    .line 33
    invoke-static {}, Late/b;->a()Lavo/a$b$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo/a$b$a;

    return-object v0
.end method


# virtual methods
.method public a()Lavo/a$b$a;
    .registers 2

    .line 25
    invoke-static {}, Late/e;->c()Lavo/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Late/e;->a()Lavo/a$b$a;

    move-result-object v0

    return-object v0
.end method
