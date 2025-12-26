.class public final Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapperPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapperPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapperPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapperPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapperPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapperPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/ring/BannerViewModelWrapper;

    const-string v1, "riders_banner"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
