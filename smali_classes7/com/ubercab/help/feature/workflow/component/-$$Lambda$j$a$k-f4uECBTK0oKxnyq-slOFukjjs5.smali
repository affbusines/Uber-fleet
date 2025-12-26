.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$j$a$k-f4uECBTK0oKxnyq-slOFukjjs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/j$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$j$a$k-f4uECBTK0oKxnyq-slOFukjjs5;->f$0:Lcom/ubercab/help/feature/workflow/component/j$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$j$a$k-f4uECBTK0oKxnyq-slOFukjjs5;->f$0:Lcom/ubercab/help/feature/workflow/component/j$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/j$a;->lambda$k-f4uECBTK0oKxnyq-slOFukjjs5(Lcom/ubercab/help/feature/workflow/component/j$a;Lawf/aa;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
