.class public final synthetic Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;

    invoke-direct {v0}, Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;->INSTANCE:Lcom/ubercab/fleet/app/help/-$$Lambda$FleetHelpPluginsDependenciesScope$a$EsmSZMtK3fYe8ONhthtFZkJR8qM8;

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

    check-cast p1, Laqo/a$a;

    invoke-static {p1}, Lcom/ubercab/fleet/app/help/FleetHelpPluginsDependenciesScope$a;->lambda$EsmSZMtK3fYe8ONhthtFZkJR8qM8(Laqo/a$a;)Lcom/ubercab/help/config/HelpUserId;

    move-result-object p1

    return-object p1
.end method
