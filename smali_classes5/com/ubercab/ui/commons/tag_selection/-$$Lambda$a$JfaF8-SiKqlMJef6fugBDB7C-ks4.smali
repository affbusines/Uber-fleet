.class public final synthetic Lcom/ubercab/ui/commons/tag_selection/-$$Lambda$a$JfaF8-SiKqlMJef6fugBDB7C-ks4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/tag_selection/a;

.field private final synthetic f$1:Lcom/ubercab/ui/commons/tag_selection/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/tag_selection/a;Lcom/ubercab/ui/commons/tag_selection/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/-$$Lambda$a$JfaF8-SiKqlMJef6fugBDB7C-ks4;->f$0:Lcom/ubercab/ui/commons/tag_selection/a;

    iput-object p2, p0, Lcom/ubercab/ui/commons/tag_selection/-$$Lambda$a$JfaF8-SiKqlMJef6fugBDB7C-ks4;->f$1:Lcom/ubercab/ui/commons/tag_selection/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/-$$Lambda$a$JfaF8-SiKqlMJef6fugBDB7C-ks4;->f$0:Lcom/ubercab/ui/commons/tag_selection/a;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/-$$Lambda$a$JfaF8-SiKqlMJef6fugBDB7C-ks4;->f$1:Lcom/ubercab/ui/commons/tag_selection/c;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/commons/tag_selection/a;->lambda$JfaF8-SiKqlMJef6fugBDB7C-ks4(Lcom/ubercab/ui/commons/tag_selection/a;Lcom/ubercab/ui/commons/tag_selection/c;Lawf/aa;)V

    return-void
.end method
