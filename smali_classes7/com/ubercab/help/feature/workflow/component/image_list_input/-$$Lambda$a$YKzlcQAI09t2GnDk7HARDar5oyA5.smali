.class public final synthetic Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$YKzlcQAI09t2GnDk7HARDar5oyA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/image_list_input/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$YKzlcQAI09t2GnDk7HARDar5oyA5;->f$0:Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/-$$Lambda$a$YKzlcQAI09t2GnDk7HARDar5oyA5;->f$0:Lcom/ubercab/help/feature/workflow/component/image_list_input/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/a;->lambda$YKzlcQAI09t2GnDk7HARDar5oyA5(Lcom/ubercab/help/feature/workflow/component/image_list_input/a;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
