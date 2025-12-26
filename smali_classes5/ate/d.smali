.class public final Late/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lavo/a$a$a;",
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
    iput-object p1, p0, Late/d;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Late/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Late/d;"
        }
    .end annotation

    .line 39
    new-instance v0, Late/d;

    invoke-direct {v0, p0}, Late/d;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ladg/a;)Lavo/a$a$a;
    .registers 1

    .line 44
    invoke-static {p0}, Late/b;->a(Ladg/a;)Lavo/a$a$a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavo/a$a$a;

    return-object p0
.end method


# virtual methods
.method public a()Lavo/a$a$a;
    .registers 2

    .line 34
    iget-object v0, p0, Late/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    invoke-static {v0}, Late/d;->a(Ladg/a;)Lavo/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Late/d;->a()Lavo/a$a$a;

    move-result-object v0

    return-object v0
.end method
