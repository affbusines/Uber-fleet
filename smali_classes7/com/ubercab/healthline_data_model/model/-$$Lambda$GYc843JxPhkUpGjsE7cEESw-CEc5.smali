.class public final synthetic Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;-><init>()V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$GYc843JxPhkUpGjsE7cEESw-CEc5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
