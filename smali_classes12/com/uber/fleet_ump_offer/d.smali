.class public final Lcom/uber/fleet_ump_offer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/fleet_ump_offer/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleet_ump_offer/d;

    invoke-direct {v0}, Lcom/uber/fleet_ump_offer/d;-><init>()V

    sput-object v0, Lcom/uber/fleet_ump_offer/d;->a:Lcom/uber/fleet_ump_offer/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lcom/uber/fleet_ump_offer/b;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/fleet_ump_offer/c;

    invoke-direct {v0, p0}, Lcom/uber/fleet_ump_offer/c;-><init>(Ltq/a;)V

    check-cast v0, Lcom/uber/fleet_ump_offer/b;

    return-object v0
.end method
