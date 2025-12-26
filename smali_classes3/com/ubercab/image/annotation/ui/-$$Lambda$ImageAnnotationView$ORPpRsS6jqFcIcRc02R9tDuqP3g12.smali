.class public final synthetic Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;

    invoke-direct {v0}, Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;-><init>()V

    sput-object v0, Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;->INSTANCE:Lcom/ubercab/image/annotation/ui/-$$Lambda$ImageAnnotationView$ORPpRsS6jqFcIcRc02R9tDuqP3g12;

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

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lcom/ubercab/image/annotation/ui/ImageAnnotationView;->lambda$ORPpRsS6jqFcIcRc02R9tDuqP3g12(Lawf/aa;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
