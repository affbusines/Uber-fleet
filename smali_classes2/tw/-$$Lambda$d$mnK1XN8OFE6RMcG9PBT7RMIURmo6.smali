.class public final synthetic Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;

    invoke-direct {v0}, Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;-><init>()V

    sput-object v0, Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;->INSTANCE:Ltw/-$$Lambda$d$mnK1XN8OFE6RMcG9PBT7RMIURmo6;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ltw/d;->lambda$mnK1XN8OFE6RMcG9PBT7RMIURmo6(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
