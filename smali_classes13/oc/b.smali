.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/rave/Rave;",
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

.method public static b()Loc/b;
    .registers 1

    .line 29
    invoke-static {}, Loc/b$a;->a()Loc/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uber/rave/Rave;
    .registers 1

    .line 33
    sget-object v0, Loc/a;->a:Loc/a;

    invoke-virtual {v0}, Loc/a;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rave/Rave;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/rave/Rave;
    .registers 2

    .line 25
    invoke-static {}, Loc/b;->c()Lcom/uber/rave/Rave;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Loc/b;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    return-object v0
.end method
