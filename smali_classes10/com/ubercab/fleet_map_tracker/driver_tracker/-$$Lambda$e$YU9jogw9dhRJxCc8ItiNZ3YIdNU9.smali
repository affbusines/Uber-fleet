.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$e$YU9jogw9dhRJxCc8ItiNZ3YIdNU9;

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

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    invoke-static {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/e;->lambda$YU9jogw9dhRJxCc8ItiNZ3YIdNU9(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
