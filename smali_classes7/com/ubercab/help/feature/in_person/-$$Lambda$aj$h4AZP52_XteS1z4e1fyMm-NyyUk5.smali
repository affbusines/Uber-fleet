.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$aj$h4AZP52_XteS1z4e1fyMm-NyyUk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/aj;

.field private final synthetic f$1:Lcom/ubercab/help/feature/in_person/al;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/aj;Lcom/ubercab/help/feature/in_person/al;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$aj$h4AZP52_XteS1z4e1fyMm-NyyUk5;->f$0:Lcom/ubercab/help/feature/in_person/aj;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$aj$h4AZP52_XteS1z4e1fyMm-NyyUk5;->f$1:Lcom/ubercab/help/feature/in_person/al;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$aj$h4AZP52_XteS1z4e1fyMm-NyyUk5;->f$0:Lcom/ubercab/help/feature/in_person/aj;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$aj$h4AZP52_XteS1z4e1fyMm-NyyUk5;->f$1:Lcom/ubercab/help/feature/in_person/al;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/aj;->lambda$h4AZP52_XteS1z4e1fyMm-NyyUk5(Lcom/ubercab/help/feature/in_person/aj;Lcom/ubercab/help/feature/in_person/al;Lawf/aa;)V

    return-void
.end method
