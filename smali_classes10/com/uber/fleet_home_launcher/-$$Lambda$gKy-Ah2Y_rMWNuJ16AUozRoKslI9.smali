.class public final synthetic Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;

    invoke-direct {v0}, Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;-><init>()V

    sput-object v0, Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;->INSTANCE:Lcom/uber/fleet_home_launcher/-$$Lambda$gKy-Ah2Y_rMWNuJ16AUozRoKslI9;

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

    check-cast p1, Lael/c;

    invoke-static {p1}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    return-object p1
.end method
