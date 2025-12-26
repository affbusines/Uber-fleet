.class public final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPushPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPush;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPushPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPushPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPushPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPushPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPushPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsPush;

    const-string v1, "paymentcollection_arrears_push"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
