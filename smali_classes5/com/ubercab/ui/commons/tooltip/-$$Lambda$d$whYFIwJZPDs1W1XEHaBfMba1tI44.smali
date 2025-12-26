.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$whYFIwJZPDs1W1XEHaBfMba1tI44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$whYFIwJZPDs1W1XEHaBfMba1tI44;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$whYFIwJZPDs1W1XEHaBfMba1tI44;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$whYFIwJZPDs1W1XEHaBfMba1tI44;-><init>()V

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$whYFIwJZPDs1W1XEHaBfMba1tI44;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$whYFIwJZPDs1W1XEHaBfMba1tI44;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/ubercab/ui/commons/tooltip/d;->lambda$whYFIwJZPDs1W1XEHaBfMba1tI44(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
