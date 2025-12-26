.class public final Lacg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lach/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
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
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lacg/i;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lacg/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lacg/i;"
        }
    .end annotation

    .line 39
    new-instance v0, Lacg/i;

    invoke-direct {v0, p0}, Lacg/i;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ladg/a;)Lach/f;
    .registers 1

    .line 44
    invoke-static {p0}, Lacg/f;->a(Ladg/a;)Lach/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lach/f;

    return-object p0
.end method


# virtual methods
.method public a()Lach/f;
    .registers 2

    .line 34
    iget-object v0, p0, Lacg/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    invoke-static {v0}, Lacg/i;->a(Ladg/a;)Lach/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lacg/i;->a()Lach/f;

    move-result-object v0

    return-object v0
.end method
