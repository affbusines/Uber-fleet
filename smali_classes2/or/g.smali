.class public final Lor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lor/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lor/f;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor/f;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/f;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lor/g;->a:Lor/f;

    .line 31
    iput-object p2, p0, Lor/g;->b:Lawe/a;

    return-void
.end method

.method public static a(Lor/f;Ltq/a;)Lor/d;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Lor/f;->a(Ltq/a;)Lor/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/d;

    return-object p0
.end method

.method public static a(Lor/f;Lawe/a;)Lor/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/f;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lor/g;"
        }
    .end annotation

    .line 41
    new-instance v0, Lor/g;

    invoke-direct {v0, p0, p1}, Lor/g;-><init>(Lor/f;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lor/d;
    .registers 3

    .line 36
    iget-object v0, p0, Lor/g;->a:Lor/f;

    iget-object v1, p0, Lor/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    invoke-static {v0, v1}, Lor/g;->a(Lor/f;Ltq/a;)Lor/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lor/g;->a()Lor/d;

    move-result-object v0

    return-object v0
.end method
