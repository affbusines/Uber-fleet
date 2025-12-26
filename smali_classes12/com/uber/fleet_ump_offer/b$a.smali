.class public final Lcom/uber/fleet_ump_offer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_ump_offer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/uber/fleet_ump_offer/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleet_ump_offer/b$a;

    invoke-direct {v0}, Lcom/uber/fleet_ump_offer/b$a;-><init>()V

    sput-object v0, Lcom/uber/fleet_ump_offer/b$a;->a:Lcom/uber/fleet_ump_offer/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lcom/uber/fleet_ump_offer/b;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/uber/fleet_ump_offer/d;->a(Ltq/a;)Lcom/uber/fleet_ump_offer/b;

    move-result-object p1

    return-object p1
.end method
