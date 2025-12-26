.class public final Lagj/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/am;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lagj/ao;->a:Lawe/a;

    return-void
.end method

.method public static a(Ladg/a;)Lagj/am;
    .registers 2

    .line 40
    new-instance v0, Lagj/am;

    invoke-direct {v0, p0}, Lagj/am;-><init>(Ladg/a;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lagj/ao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lagj/ao;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagj/ao;

    invoke-direct {v0, p0}, Lagj/ao;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagj/am;
    .registers 2

    .line 31
    iget-object v0, p0, Lagj/ao;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    invoke-static {v0}, Lagj/ao;->a(Ladg/a;)Lagj/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lagj/ao;->a()Lagj/am;

    move-result-object v0

    return-object v0
.end method
