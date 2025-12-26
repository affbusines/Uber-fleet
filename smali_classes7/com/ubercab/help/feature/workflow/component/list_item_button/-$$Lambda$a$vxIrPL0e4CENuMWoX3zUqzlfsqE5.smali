.class public final synthetic Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$vxIrPL0e4CENuMWoX3zUqzlfsqE5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->lambda$vxIrPL0e4CENuMWoX3zUqzlfsqE5(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Z

    move-result p1

    return p1
.end method
