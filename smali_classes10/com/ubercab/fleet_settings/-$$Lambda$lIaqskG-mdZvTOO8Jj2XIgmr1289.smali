.class public final synthetic Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;

    invoke-direct {v0}, Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;->INSTANCE:Lcom/ubercab/fleet_settings/-$$Lambda$lIaqskG-mdZvTOO8Jj2XIgmr1289;

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

    check-cast p1, Lael/g;

    invoke-static {p1}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    return-object p1
.end method
