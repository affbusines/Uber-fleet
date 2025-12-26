.class public final Lagj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lagj/l;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 2

    const-string p0, "deviceData"

    invoke-static {p1, p0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lagj/l;Ljava/lang/String;)V
    .registers 2

    const-string p0, "json"

    invoke-static {p1, p0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
