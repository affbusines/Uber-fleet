.class public final synthetic Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;

    invoke-direct {v0}, Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;-><init>()V

    sput-object v0, Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;->INSTANCE:Lago/-$$Lambda$c$dKm3WbOMBex2UYSYZZhmZ4IFhBU10;

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

    check-cast p1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;

    invoke-static {p1}, Lago/c;->lambda$dKm3WbOMBex2UYSYZZhmZ4IFhBU10(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;)Z

    move-result p1

    return p1
.end method
