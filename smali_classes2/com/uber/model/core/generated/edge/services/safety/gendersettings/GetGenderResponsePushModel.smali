.class public final Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponsePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;

    const-string v1, "push_gender_options"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
