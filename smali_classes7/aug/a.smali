.class public Laug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->CARBON_DAY:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->CARBON_NIGHT:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->EATS:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;->HELIX:Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    .line 16
    invoke-static/range {v1 .. v8}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    sput-object v0, Laug/a;->a:Lkq/z;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;
    .registers 2

    .line 29
    sget v0, Lng/a$b;->staticMapStyle:I

    .line 30
    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/a;->d(I)I

    move-result p0

    if-ne p0, v0, :cond_f

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_f
    sget-object v0, Laug/a;->a:Lkq/z;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/mapstyle/StaticMapStyle;

    return-object p0
.end method
