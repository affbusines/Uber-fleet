.class public final Lub/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Luc/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/Set<",
            "Luc/f;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Luc/f;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lub/ah;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lub/ah;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ljava/util/Set<",
            "Luc/f;",
            ">;>;)",
            "Lub/ah;"
        }
    .end annotation

    .line 40
    new-instance v0, Lub/ah;

    invoke-direct {v0, p0}, Lub/ah;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Luc/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Luc/f;",
            ">;)",
            "Luc/g;"
        }
    .end annotation

    .line 45
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0}, Lub/t$a;->a(Ljava/util/Set;)Luc/g;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/g;

    return-object p0
.end method


# virtual methods
.method public a()Luc/g;
    .registers 2

    .line 35
    iget-object v0, p0, Lub/ah;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lub/ah;->a(Ljava/util/Set;)Luc/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lub/ah;->a()Luc/g;

    move-result-object v0

    return-object v0
.end method
