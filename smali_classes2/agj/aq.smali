.class public final Lagj/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;"
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
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lagj/aq;->a:Lawe/a;

    return-void
.end method

.method public static a(Lbaj/e;)Lagj/ap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;)",
            "Lagj/ap;"
        }
    .end annotation

    .line 44
    new-instance v0, Lagj/ap;

    invoke-direct {v0, p0}, Lagj/ap;-><init>(Lbaj/e;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lagj/aq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;>;)",
            "Lagj/aq;"
        }
    .end annotation

    .line 39
    new-instance v0, Lagj/aq;

    invoke-direct {v0, p0}, Lagj/aq;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagj/ap;
    .registers 2

    .line 34
    iget-object v0, p0, Lagj/aq;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj/e;

    invoke-static {v0}, Lagj/aq;->a(Lbaj/e;)Lagj/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lagj/aq;->a()Lagj/ap;

    move-result-object v0

    return-object v0
.end method
