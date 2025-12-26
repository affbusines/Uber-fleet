.class public Lcom/ubercab/fleet_true_earnings/promotion/b;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/promotion/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lasr/g$a;",
        "Laft/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/promotion/b$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet_true_earnings/promotion/b$a;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 23
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/promotion/b;->a:Lcom/ubercab/fleet_true_earnings/promotion/b$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lasr/g$a;",
            "Laft/b;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lafw/b;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/promotion/b;->a:Lcom/ubercab/fleet_true_earnings/promotion/b$a;

    invoke-direct {v0, v1}, Lafw/b;-><init>(Lafw/a$a;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
