.class public final enum Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

.field public static final enum ENCODED_POLYLINE:Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;


# direct methods
.method private static final synthetic $values()[Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    sget-object v1, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;->ENCODED_POLYLINE:Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    const-string v1, "ENCODED_POLYLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;->ENCODED_POLYLINE:Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    invoke-static {}, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;->$values()[Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    move-result-object v0

    sput-object v0, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;->$VALUES:[Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;
    .registers 2

    const-class v0, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    return-object p0
.end method

.method public static values()[Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;
    .registers 1

    sget-object v0, Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;->$VALUES:[Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/mapdisplay_framework/extensions/MapPolylineStringBindingKey;

    return-object v0
.end method
