.class public final Lns/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lbaj/e<",
        "Lcom/google/common/base/Optional<",
        "Lcom/ubercab/fraud/model/FraudLocation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Latg/c;",
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
            "Latg/c;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lns/c;->a:Lawe/a;

    return-void
.end method

.method public static a(Latg/c;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg/c;",
            ")",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lns/a;->a:Lns/a;

    invoke-virtual {v0, p0}, Lns/a;->a(Latg/c;)Lbaj/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaj/e;

    return-object p0
.end method

.method public static a(Lawe/a;)Lns/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Latg/c;",
            ">;)",
            "Lns/c;"
        }
    .end annotation

    .line 41
    new-instance v0, Lns/c;

    invoke-direct {v0, p0}, Lns/c;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lns/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg/c;

    invoke-static {v0}, Lns/c;->a(Latg/c;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lns/c;->a()Lbaj/e;

    move-result-object v0

    return-object v0
.end method
