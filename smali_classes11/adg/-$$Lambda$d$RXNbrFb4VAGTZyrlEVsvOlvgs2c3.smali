.class public final synthetic Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# static fields
.field public static final synthetic INSTANCE:Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;

    invoke-direct {v0}, Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;-><init>()V

    sput-object v0, Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;->INSTANCE:Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/ubercab/experiment/condition/ConditionState;

    invoke-static {p1}, Ladg/d;->lambda$RXNbrFb4VAGTZyrlEVsvOlvgs2c3(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
