.class public final Lagj/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagk/a;",
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
            "Lagk/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lagj/ab;->a:Lawe/a;

    return-void
.end method

.method public static a(Lagk/a;)Lagj/aa;
    .registers 2

    .line 40
    new-instance v0, Lagj/aa;

    invoke-direct {v0, p0}, Lagj/aa;-><init>(Lagk/a;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lagj/ab;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lagk/a;",
            ">;)",
            "Lagj/ab;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagj/ab;

    invoke-direct {v0, p0}, Lagj/ab;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagj/aa;
    .registers 2

    .line 31
    iget-object v0, p0, Lagj/ab;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk/a;

    invoke-static {v0}, Lagj/ab;->a(Lagk/a;)Lagj/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lagj/ab;->a()Lagj/aa;

    move-result-object v0

    return-object v0
.end method
