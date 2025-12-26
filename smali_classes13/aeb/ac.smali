.class public final Laeb/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacr/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/f;",
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
            "Lacr/f;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laeb/ac;->a:Lawe/a;

    return-void
.end method

.method public static a(Lacr/f;)Lacr/e;
    .registers 1

    .line 43
    invoke-static {p0}, Laeb/aa;->a(Lacr/f;)Lacr/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacr/e;

    return-object p0
.end method

.method public static a(Lawe/a;)Laeb/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/f;",
            ">;)",
            "Laeb/ac;"
        }
    .end annotation

    .line 39
    new-instance v0, Laeb/ac;

    invoke-direct {v0, p0}, Laeb/ac;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacr/e;
    .registers 2

    .line 34
    iget-object v0, p0, Laeb/ac;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr/f;

    invoke-static {v0}, Laeb/ac;->a(Lacr/f;)Lacr/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laeb/ac;->a()Lacr/e;

    move-result-object v0

    return-object v0
.end method
