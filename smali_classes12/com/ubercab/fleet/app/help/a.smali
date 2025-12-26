.class Lcom/ubercab/fleet/app/help/a;
.super Lcom/ubercab/help/feature/home/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/help/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/help/a$a;


# direct methods
.method constructor <init>(Ladg/a;Lasr/i;Lasr/a;Lcom/ubercab/fleet/app/help/a$a;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/home/e;-><init>(Ladg/a;Lasr/i;Lasr/a;)V

    .line 27
    iput-object p4, p0, Lcom/ubercab/fleet/app/help/a;->a:Lcom/ubercab/fleet/app/help/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/n<",
            "Lcom/ubercab/help/feature/home/l;",
            "Lcom/ubercab/help/feature/home/d;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/help/feature/home/card/issue_list/f;

    iget-object v1, p0, Lcom/ubercab/fleet/app/help/a;->a:Lcom/ubercab/fleet/app/help/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/card/issue_list/f;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/f$a;)V

    new-instance v1, Lcom/ubercab/help/feature/home/card/appointments/g;

    iget-object v2, p0, Lcom/ubercab/fleet/app/help/a;->a:Lcom/ubercab/fleet/app/help/a$a;

    invoke-direct {v1, v2}, Lcom/ubercab/help/feature/home/card/appointments/g;-><init>(Lcom/ubercab/help/feature/home/card/appointments/g$a;)V

    new-instance v2, Lcom/ubercab/help/feature/home/card/messages/f;

    iget-object v3, p0, Lcom/ubercab/fleet/app/help/a;->a:Lcom/ubercab/fleet/app/help/a$a;

    invoke-direct {v2, v3}, Lcom/ubercab/help/feature/home/card/messages/f;-><init>(Lcom/ubercab/help/feature/home/card/messages/f$a;)V

    invoke-static {v0, v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
