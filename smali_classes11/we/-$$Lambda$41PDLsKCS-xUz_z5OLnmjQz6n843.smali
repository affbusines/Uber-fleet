.class public final synthetic Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;

    invoke-direct {v0}, Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;-><init>()V

    sput-object v0, Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;->INSTANCE:Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;

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

    check-cast p1, Lcom/uber/reporter/model/internal/ReporterMessage;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterMessage;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
