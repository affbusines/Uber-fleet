.class public final Laeb/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laex/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laeb/aq;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laeb/aq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Laeb/aq;"
        }
    .end annotation

    .line 39
    new-instance v0, Laeb/aq;

    invoke-direct {v0, p0}, Laeb/aq;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltq/a;)Laex/f;
    .registers 1

    .line 44
    invoke-static {p0}, Laeb/an;->a(Ltq/a;)Laex/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laex/f;

    return-object p0
.end method


# virtual methods
.method public a()Laex/f;
    .registers 2

    .line 34
    iget-object v0, p0, Laeb/aq;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    invoke-static {v0}, Laeb/aq;->a(Ltq/a;)Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laeb/aq;->a()Laex/f;

    move-result-object v0

    return-object v0
.end method
