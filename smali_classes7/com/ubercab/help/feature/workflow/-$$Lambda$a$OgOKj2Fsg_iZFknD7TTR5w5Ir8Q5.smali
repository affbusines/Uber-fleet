.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$a$OgOKj2Fsg_iZFknD7TTR5w5Ir8Q5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$a$OgOKj2Fsg_iZFknD7TTR5w5Ir8Q5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$a$OgOKj2Fsg_iZFknD7TTR5w5Ir8Q5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$a$OgOKj2Fsg_iZFknD7TTR5w5Ir8Q5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$a$OgOKj2Fsg_iZFknD7TTR5w5Ir8Q5;->INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$a$OgOKj2Fsg_iZFknD7TTR5w5Ir8Q5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/a;->lambda$OgOKj2Fsg_iZFknD7TTR5w5Ir8Q5(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
