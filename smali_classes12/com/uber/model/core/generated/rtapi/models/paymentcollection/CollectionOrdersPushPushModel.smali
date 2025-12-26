.class public final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPushPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPush;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPushPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPushPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPushPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPushPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPushPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrdersPush;

    const-string v1, "paymentcollection_orders_push"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
